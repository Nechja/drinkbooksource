import os
import json
from reportlab.lib.pagesizes import portrait
from reportlab.platypus import (Paragraph, Spacer, Frame, PageTemplate, 
                                BaseDocTemplate, KeepTogether, HRFlowable, PageBreak)
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.units import inch
import string

class DrinkFormatter:
    def __init__(self):
        self.styles = getSampleStyleSheet()
        self.title_style = ParagraphStyle(name='Title', parent=self.styles['Heading1'], fontSize=9, leading=9)
        self.subtitle_style = ParagraphStyle(name='Subtitle', parent=self.styles['Normal'], fontSize=6, leading=7)
        self.normal_style = ParagraphStyle(name='Normal', parent=self.styles['Normal'], fontSize=5, leading=10)
        self.letter_style = ParagraphStyle(name='Letter', parent=self.styles['Heading1'], fontSize=14, leading=10)

    def format_instructions(self, instructions):
        formatted_instructions = []
        for method, steps in instructions.items():
            if method != 'noflag':
                formatted_instructions.append(f"<b>{method}</b>:")
            for step in steps:
                instruction = ""
                if 'Oz' in step and step['Oz']:
                    instruction += f"{step['Oz']} oz "
                if step['Special']:
                    instruction += f"{step['Special']} "
                instruction += f"{step['Name']}"
                formatted_instructions.append(instruction)
            formatted_instructions.append("")
        return formatted_instructions

    def format_drink_title(self, drink_name):
        title_content = []
        if '(' in drink_name and drink_name.endswith(')'):
            name, subtitle = drink_name.rsplit('(', 1)
            name = name.strip()
            subtitle = f"<b>({subtitle.strip()}</b>"
            title_content.append(Paragraph(subtitle, self.subtitle_style))
            title_content.append(Paragraph(name.upper(), self.title_style))
        else:
            title_content.append(Paragraph(drink_name.upper(), self.title_style))
        return title_content

    def format_drink_details(self, drink):
        drink_content = []
        drink_content.append(HRFlowable(width="100%", thickness=.5, color="black", spaceBefore=1, spaceAfter=1))
        drink_content.extend(self.format_drink_title(drink['Name']))

        details_text = f"<b>Glass:</b> {drink['Glass']}"
        if drink.get('Ice'):
            details_text += f" {drink['Ice']}"
        if drink.get('Garnish'):
            garnishes = ', '.join(drink['Garnish'])
            details_text += f" <b>Garnish:</b> {garnishes}"

        drink_content.append(Paragraph(details_text, self.normal_style))
        drink_content.append(Spacer(1, 3))

        instructions = self.format_instructions(drink['Instructions'])
        for instruction in instructions:
            drink_content.append(Paragraph(instruction, self.normal_style))

        drink_content.append(Spacer(1, 8))
        

        return KeepTogether(drink_content)

class DocumentTemplate:
    def __init__(self, doc, page_width, page_height):
        self.doc = doc
        self.page_width = page_width
        self.page_height = page_height

    def create_two_column_template(self):
        frame_margin = 0.01 * inch 
        column_gap = 0.05 * inch 
        frame_width = (self.doc.width - frame_margin * 2 - column_gap) / 2  

        frame1 = Frame(self.doc.leftMargin + frame_margin, self.doc.bottomMargin, frame_width, self.doc.height, id='col1')
        frame2 = Frame(self.doc.leftMargin + frame_margin + frame_width + column_gap, self.doc.bottomMargin, frame_width, self.doc.height, id='col2')
        self.doc.addPageTemplates([PageTemplate(id='TwoCol', frames=[frame1, frame2], onPage=self.add_page_number)])

    def add_page_number(self, canvas, doc):
        if doc.page > 1:  
            canvas.saveState()
            page_number_text = f"Page {doc.page - 1}"  
            canvas.setFont('Helvetica', 8)
            canvas.drawCentredString(self.page_width / 2, 0.5 * inch, page_number_text)
            canvas.restoreState()

class DrinkDataLoader:
    @staticmethod
    def load_drinks(filepath):
        with open(filepath, 'r', encoding='utf-8') as file:
            drinks = json.load(file)
        return sorted(drinks, key=lambda d: d['Name'].upper())

class PDFDocumentBuilder:
    def __init__(self, filepath, page_width=5.5 * inch, page_height=8.5 * inch):
        self.filepath = filepath
        self.page_width = page_width
        self.page_height = page_height
        self.doc = BaseDocTemplate("drink_booklet.pdf", pagesize=portrait((self.page_width, self.page_height)))
        self.formatter = DrinkFormatter()
        self.current_letter_group = ''
        self.document_template = DocumentTemplate(self.doc, self.page_width, self.page_height)
        self.document_template.create_two_column_template()

    def build_document(self):
        content = []
        self.add_title_page(content)
        drinks = DrinkDataLoader.load_drinks(self.filepath)
        current_letter = ''
        for drink in drinks:
            first_letter = drink['Name'][0].upper()
            if not first_letter.isalpha():
                first_letter = '#'
            if first_letter != current_letter:
                current_letter = first_letter
                self.add_letter_group(current_letter, content)
            self.current_letter_group = first_letter
            drink_details = self.formatter.format_drink_details(drink)
            content.append(drink_details)
        self.doc.build(content)

    def add_title_page(self, content):
        title = "AFK Drink Book"
        title_paragraph = Paragraph(title, self.formatter.title_style)
        content.append(Spacer(1, 2 * inch))
        content.append(HRFlowable(width="80%", thickness=.5, color="black", spaceBefore=1, spaceAfter=1, hAlign="LEFT"))
        content.append(title_paragraph)
        

    def add_letter_group(self, letter, content):
        content.append(PageBreak())
        header = Paragraph(f"<b>{letter}</b>", self.formatter.letter_style)
        content.append(header)
        content.append(HRFlowable(width="30%", thickness=.5, color="black", spaceBefore=1, spaceAfter=1, hAlign="LEFT"))
        content.append(HRFlowable(width="30%", thickness=.5, color="black", spaceBefore=1, spaceAfter=1, hAlign="LEFT"))
        content.append(Spacer(1, 12))

if __name__ == "__main__":
    try:
        pdf_builder = PDFDocumentBuilder(os.path.abspath(os.path.join('Drinks', 'source.json')), page_width=6 * inch, page_height=9 * inch)
        pdf_builder.build_document()
        print("Success: Document created.")
    except Exception as e:
        print(f"Failure: {e}")
    
