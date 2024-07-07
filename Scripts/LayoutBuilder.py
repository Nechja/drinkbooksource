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
        self.title_style = ParagraphStyle(name='Title', parent=self.styles['Heading2'], fontSize=8, leading=10)
        self.subtitle_style = ParagraphStyle(name='Subtitle', parent=self.styles['Normal'], fontSize=6, leading=7)
        self.normal_style = ParagraphStyle(name='Normal', parent=self.styles['Normal'], fontSize=5, leading=10)
        self.letter_style = ParagraphStyle(name='Letter', parent=self.styles['Heading1'], fontSize=14, leading=10)


    def format_instructions(self, instructions):
        formatted_instructions = []
        for method, steps in instructions.items():
            if method != 'noflag':
                formatted_instructions.append(f"<b>{method}</b>:")
            for step in steps:
                instruction = f"{step['Oz']} oz {step['Name']} ({step['Type']})"
                if step['Special']:
                    instruction += f" - {step['Special']}"
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
        drink_content.extend(self.format_drink_title(drink['Name']))

        details_text = f"<b>Glass:</b> {drink['Glass']}"
        if drink.get('Ice'):
            details_text += f" {drink['Ice']}"
        if drink.get('Garnish'):
            garnishes = ', '.join(drink['Garnish'])
            details_text += f" <b>Garnish:</b> {garnishes}"

        drink_content.append(Paragraph(details_text, self.normal_style))
        drink_content.append(Spacer(1, 4))

        instructions = self.format_instructions(drink['Instructions'])
        for instruction in instructions:
            drink_content.append(Paragraph(instruction, self.normal_style))

        drink_content.append(Spacer(1, 8))
        drink_content.append(HRFlowable(width="100%", thickness=.5, color="black", spaceBefore=1, spaceAfter=1))

        return KeepTogether(drink_content)

class DocumentTemplate:
    def __init__(self, doc):
        self.doc = doc

    def create_two_column_template(self):
        frame_margin = 0.01 * inch 
        column_gap = 0.05 * inch 
        frame_width = (self.doc.width - frame_margin * 2 - column_gap) / 2  

        frame1 = Frame(self.doc.leftMargin + frame_margin, self.doc.bottomMargin, frame_width, self.doc.height, id='col1')
        frame2 = Frame(self.doc.leftMargin + frame_margin + frame_width + column_gap, self.doc.bottomMargin, frame_width, self.doc.height, id='col2')
        self.doc.addPageTemplates([PageTemplate(id='TwoCol', frames=[frame1, frame2], onPage=self.add_page_number)])

    def add_page_number(self, canvas, doc):
        canvas.saveState()
        page_number_text = f"Page {doc.page}"
        canvas.setFont('Helvetica', 8)
        canvas.drawCentredString(4.25 * inch, 0.5 * inch, page_number_text)
        canvas.restoreState()

class DrinkDataLoader:
    @staticmethod
    def load_drinks(filepath):
        with open(filepath, 'r', encoding='utf-8') as file:
            drinks = json.load(file)
        return sorted(drinks, key=lambda d: d['Name'].upper())

class PDFDocumentBuilder:
    def __init__(self, filepath):
        self.filepath = filepath
        self.doc = BaseDocTemplate("drink_booklet.pdf", pagesize=portrait((5.5 * inch, 8.5 * inch)))
        self.formatter = DrinkFormatter()
        self.current_letter_group = ''
        self.document_template = DocumentTemplate(self.doc)
        self.document_template.create_two_column_template()

    def build_document(self):
        content = []
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

    def add_letter_group(self, letter, content):
        content.append(PageBreak())
        header = Paragraph(f"<b>{letter}</b>", self.formatter.letter_style)
        content.append(header)
        content.append(HRFlowable(width="30%", thickness=.5, color="black", spaceBefore=1, spaceAfter=1, hAlign="LEFT"))
        content.append(HRFlowable(width="30%", thickness=.5, color="black", spaceBefore=1, spaceAfter=1, hAlign="LEFT"))
        content.append(Spacer(1, 12))

if __name__ == "__main__":
    pdf_builder = PDFDocumentBuilder(os.path.abspath(os.path.join('Drinks', 'source.json')))
    pdf_builder.build_document()
