import os
import re
import PyPDF2
from reportlab.lib.pagesizes import portrait
from reportlab.platypus import (Paragraph, Spacer, Frame, PageTemplate, 
                                BaseDocTemplate, HRFlowable, PageBreak)
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.units import inch

class PDFIndexBuilder:
    def __init__(self, pdf_file, output_file, page_width=5.5 * inch, page_height=8.5 * inch):
        self.pdf_file = pdf_file
        self.output_file = output_file
        self.page_width = page_width
        self.page_height = page_height
        self.doc = BaseDocTemplate(self.output_file, pagesize=portrait((self.page_width, self.page_height)))
        self.styles = getSampleStyleSheet()
        self.title_style = ParagraphStyle(name='Title', parent=self.styles['Heading1'], fontSize=10, leading=12)
        self.normal_style = ParagraphStyle(name='Normal', parent=self.styles['Normal'], fontSize=6, leading=8)
        self.create_template()

    def create_template(self):
        frame_margin = 0.2 * inch 
        column_gap = 0.2 * inch 
        frame_width = (self.doc.width - frame_margin * 2 - column_gap) / 2  

        frame1 = Frame(self.doc.leftMargin + frame_margin, self.doc.bottomMargin, frame_width, self.doc.height, id='col1')
        frame2 = Frame(self.doc.leftMargin + frame_margin + frame_width + column_gap, self.doc.bottomMargin, frame_width, self.doc.height, id='col2')
        
        self.doc.addPageTemplates([PageTemplate(id='TwoCol', frames=[frame1, frame2], onPage=self.add_page_number)])

    def add_page_number(self, canvas, doc):
        canvas.saveState()
        page_number_text = f"Page {doc.page}"
        canvas.setFont('Helvetica', 6)
        canvas.drawCentredString(self.page_width / 2, 0.3 * inch, page_number_text)
        canvas.restoreState()

    def build_index(self):
        content = []
        self.add_index_title(content)
        drink_index = self.generate_drink_index()

        for drink, pages in sorted(drink_index.items()):
            page_list = ", ".join(map(str, pages))
            index_entry = f"{drink}: {page_list}"
            content.append(Paragraph(index_entry, self.normal_style))
            content.append(Spacer(1, 3))

        self.doc.build(content)
        print(f'Success: Index created and saved to {self.output_file}')

    def add_index_title(self, content):
        title = "Drink Index"
        title_paragraph = Paragraph(title, self.title_style)
        content.append(Spacer(1, 0.5 * inch))
        content.append(HRFlowable(width="100%", thickness=1, color="black", spaceBefore=1, spaceAfter=1))
        content.append(title_paragraph)
        content.append(Spacer(1, 0.2 * inch))

    def generate_drink_index(self):
        drink_index = {}
        with open(self.pdf_file, 'rb') as file:
            reader = PyPDF2.PdfReader(file)
            number_of_pages = len(reader.pages)
            
            for page_number in range(1, number_of_pages):
                page = reader.pages[page_number]
                text = page.extract_text()
                drinks_on_page = self.extract_drink_names_from_page(text)
                
                for drink in drinks_on_page:
                    if drink not in drink_index:
                        drink_index[drink] = []
                    drink_index[drink].append(page_number)
        
        for drink in drink_index:
            drink_index[drink] = list(dict.fromkeys(drink_index[drink]))

        return drink_index

    def extract_drink_names_from_page(self, text):
        # this regex needs to be checked...because idk...its flakey
        drink_pattern = re.compile(r'#?\b[A-Z0-9][A-Z0-9 ,&\(\)\-\']+\b')
        matches = drink_pattern.findall(text)
        drinks = [match.strip() for match in matches if len(match.strip()) > 1 and not match.strip().isdigit()]
        return drinks

if __name__ == "__main__":
    try:
        pdf_file = 'drink_booklet.pdf'
        output_file = 'drink_index.pdf' 
        
        index_builder = PDFIndexBuilder(pdf_file, output_file)
        index_builder.build_index()
    except Exception as e:
        print(f"Failure: {e}")
