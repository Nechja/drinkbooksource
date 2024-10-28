import os
import re
import json
import PyPDF2
from reportlab.lib.pagesizes import portrait
from reportlab.platypus import (
    Paragraph, Spacer, Frame, PageTemplate,
    BaseDocTemplate, HRFlowable, PageBreak, KeepTogether
)
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.units import inch
from reportlab.lib.colors import red 

class PDFIndexBuilder:
    def __init__(self, pdf_file, output_file, json_file, page_width=5.5 * inch, page_height=8.5 * inch):
        self.pdf_file = pdf_file
        self.output_file = output_file
        self.page_width = page_width
        self.page_height = page_height
        self.doc = BaseDocTemplate(
            self.output_file,
            pagesize=portrait((self.page_width, self.page_height))
        )
        self.styles = getSampleStyleSheet()
        self.title_style = ParagraphStyle(
            name='Title', parent=self.styles['Heading1'], fontSize=10, leading=12
        )
        self.normal_style = ParagraphStyle(
            name='Normal', parent=self.styles['Normal'], fontSize=6, leading=8
        )
        self.missing_style = ParagraphStyle(
            name='Missing', parent=self.normal_style, textColor=red 
        )
        self.create_template()
        self.base_types = ["Whiskey", "Vodka", "Rum", "Tequila", "Gin"]
        self.read_drink_data(json_file) 

    def create_template(self):
        frame_margin = 0.2 * inch
        column_gap = 0.2 * inch
        frame_width = (self.doc.width - frame_margin * 2 - column_gap) / 2

        frame1 = Frame(
            self.doc.leftMargin + frame_margin, self.doc.bottomMargin,
            frame_width, self.doc.height, id='col1'
        )
        frame2 = Frame(
            self.doc.leftMargin + frame_margin + frame_width + column_gap,
            self.doc.bottomMargin, frame_width, self.doc.height, id='col2'
        )

        self.doc.addPageTemplates([PageTemplate(id='TwoCol', frames=[frame1, frame2])])

    def read_drink_data(self, json_file):
        with open(json_file, 'r', encoding='utf-8') as f:
            data = json.load(f)
        self.drinks = []  # List to hold drink data
        self.category_to_drinks = {}  # Combined mapping of categories to drinks
        self.base_type_to_drinks = {}
        self.series_drinks = {}  # For "Series Drink" index
        self.non_alcoholic_drinks = []  # For "Non-Alcoholic" index

        for entry in data:
            if 'Name' in entry:
                drink = {
                    'id': entry.get('Id'),
                    'name': entry['Name'],
                    'tags': entry.get('Tags', []),
                    'instructions': entry.get('Instructions', {}),
                    'base_types': set()
                }
                for tag in drink['tags']:
                    tag_type = tag.get('Type', '').strip()
                    value = tag.get('Value', '').strip()
                    if tag_type in ['IP', 'Genre']:
                        self.category_to_drinks.setdefault(value, []).append(drink)
                    if tag_type == 'Series Drink':
                        self.series_drinks.setdefault(value, []).append(drink)
                    if tag_type == 'Serving Info' and value == 'Non-Alcoholic':
                        self.non_alcoholic_drinks.append(drink)
                for step, ingredients in drink['instructions'].items():
                    for ingredient in ingredients:
                        ingredient_type = ingredient.get('Type', '').strip().lower()
                        base_type = None
                        if ingredient_type in ['vodka', 'rum', 'tequila', 'gin', 'whiskey']:
                            base_type = ingredient_type.capitalize()
                        if base_type:
                            drink['base_types'].add(base_type)
                            self.base_type_to_drinks.setdefault(base_type, []).append(drink)
                self.drinks.append(drink)

    def build_index(self):
        content = []

        self.add_index_title(content, "Drink Index")
        drink_index = self.generate_drink_index()

        missing_drinks = []
        for drink in self.drinks:
            if drink['id'] not in drink_index:
                missing_drinks.append(drink['name'])

        if missing_drinks:
            print("Warning: The following drinks were not found in the PDF and are missing from the index:")
            for missing_drink in missing_drinks:
                print(f" - {missing_drink}")
        else:
            print("All drinks from the JSON file are included in the index.")

        for drink in sorted(self.drinks, key=lambda x: x['name']):
            pages = drink_index.get(drink['id'], [])
            if pages:
                page_list = ", ".join(map(str, pages))
                index_entry = f"{drink['name']}: {page_list}"
                content.append(Paragraph(index_entry, self.normal_style))
                content.append(Spacer(1, 3))
            else:
                index_entry = f"{drink['name']}: Not Found"
                content.append(Paragraph(index_entry, self.missing_style)) 
                content.append(Spacer(1, 3))

        content.append(PageBreak())

        self.add_index_title(content, "Category Index")
        for category, drinks in sorted(self.category_to_drinks.items()):
            category_content = []
            category_content.append(Paragraph(f"{category}:", self.title_style))
            unique_drinks = {drink['id']: drink for drink in drinks}.values()
            for drink in sorted(unique_drinks, key=lambda x: x['name']):
                pages = drink_index.get(drink['id'], [])
                if pages:
                    page_list = ", ".join(map(str, pages))
                    index_entry = f"{drink['name']}: {page_list}"
                    category_content.append(Paragraph(index_entry, self.normal_style))
                    category_content.append(Spacer(1, 3))
                else:

                    index_entry = f"{drink['name']}: Not Found"
                    category_content.append(Paragraph(index_entry, self.missing_style))  
                    category_content.append(Spacer(1, 3))
            category_content.append(Spacer(1, 6))
            content.append(KeepTogether(category_content)) 

        content.append(PageBreak())

        self.add_index_title(content, "Base Type Index")
        for base_type, drinks in sorted(self.base_type_to_drinks.items()):
            content.append(Paragraph(f"{base_type}:", self.title_style))
            unique_drinks = {drink['id']: drink for drink in drinks}.values()
            for drink in sorted(unique_drinks, key=lambda x: x['name']):
                pages = drink_index.get(drink['id'], [])
                if pages:
                    page_list = ", ".join(map(str, pages))
                    index_entry = f"{drink['name']}: {page_list}"
                    content.append(Paragraph(index_entry, self.normal_style))
                    content.append(Spacer(1, 3))
                else:
                    index_entry = f"{drink['name']}: Not Found"
                    content.append(Paragraph(index_entry, self.missing_style)) 
                    content.append(Spacer(1, 3))
            content.append(Spacer(1, 6))

        content.append(PageBreak())

        self.add_index_title(content, "Series Drink Index")
        for series_value, drinks in sorted(self.series_drinks.items()):
            content.append(Paragraph(f"{series_value}:", self.title_style))
            unique_drinks = {drink['id']: drink for drink in drinks}.values()
            for drink in sorted(unique_drinks, key=lambda x: x['name']):
                pages = drink_index.get(drink['id'], [])
                if pages:
                    page_list = ", ".join(map(str, pages))
                    index_entry = f"{drink['name']}: {page_list}"
                    content.append(Paragraph(index_entry, self.normal_style))
                    content.append(Spacer(1, 3))
                else:
                    index_entry = f"{drink['name']}: Not Found"
                    content.append(Paragraph(index_entry, self.missing_style))  # Use missing_style
                    content.append(Spacer(1, 3))
            content.append(Spacer(1, 6))

        content.append(PageBreak())

        self.add_index_title(content, "Non-Alcoholic Drinks Index")
        unique_drinks = {drink['id']: drink for drink in self.non_alcoholic_drinks}.values()
        for drink in sorted(unique_drinks, key=lambda x: x['name']):
            pages = drink_index.get(drink['id'], [])
            if pages:
                page_list = ", ".join(map(str, pages))
                index_entry = f"{drink['name']}: {page_list}"
                content.append(Paragraph(index_entry, self.normal_style))
                content.append(Spacer(1, 3))
            else:
                index_entry = f"{drink['name']}: Not Found"
                content.append(Paragraph(index_entry, self.missing_style))  # to highlight if we mess up
                content.append(Spacer(1, 3))

        self.doc.build(content)
        print(f'Success: Index created and saved to {self.output_file}')

    def add_index_title(self, content, title):
        title_paragraph = Paragraph(title, self.title_style)
        content.append(Spacer(1, 0.5 * inch))
        content.append(HRFlowable(
            width="100%", thickness=1, color="black", spaceBefore=1, spaceAfter=1
        ))
        content.append(title_paragraph)
        content.append(Spacer(1, 0.2 * inch))

    def generate_drink_index(self):
        drink_index = {}
        patterns = {}
        for drink in self.drinks:
            drink_name = drink['name']
            drink_id = drink['id']

            # Was flakey now is a from hell
            match = re.match(r'^(.*?)\s*(\([^)]*\))\s*$', drink_name)
            if match:
                main_name = match.group(1).strip()
                version = match.group(2).strip()
                main_tokens = re.findall(r'\w+|[^\w\s]', main_name)
                version_tokens = re.findall(r'\w+|[^\w\s]', version)
                pattern_a = r'\s*'.join(map(re.escape, main_tokens + version_tokens))
                pattern_b = r'\s*'.join(map(re.escape, version_tokens + main_tokens))
                combined_pattern = f'({pattern_a})|({pattern_b})'
            else:
                tokens = re.findall(r'\w+|[^\w\s]', drink_name)
                combined_pattern = r'\s*'.join(map(re.escape, tokens))
            patterns[drink_id] = re.compile(combined_pattern, re.IGNORECASE)

        with open(self.pdf_file, 'rb') as file:
            reader = PyPDF2.PdfReader(file)
            number_of_pages = len(reader.pages)

            for page_number in range(number_of_pages):
                page = reader.pages[page_number]
                text = page.extract_text()
                if not text:
                    continue  
                for drink in self.drinks:
                    drink_id = drink['id']
                    pattern = patterns[drink_id]
                    if pattern.search(text):
                        drink_index.setdefault(drink_id, []).append(page_number)  

        for drink_id in drink_index:
            drink_index[drink_id] = sorted(set(drink_index[drink_id]))

        return drink_index


if __name__ == "__main__":
    try:
        pdf_file = 'drink_booklet.pdf'
        output_file = 'drink_index.pdf'
        json_file = 'drinks/source.json'  

        index_builder = PDFIndexBuilder(pdf_file, output_file, json_file)
        index_builder.build_index()
    except Exception as e:
        print(f"Failure: {e}")
