import os
import json
from PyPDF2 import PdfMerger
from PIL import Image
from fpdf import FPDF
from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, Frame, PageTemplate
from reportlab.lib.pagesizes import portrait
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib import colors
from reportlab.lib.units import inch
from reportlab.lib.enums import TA_RIGHT
from reportlab.platypus import KeepTogether
import markdown2

class PDFBookBuilder:
    def __init__(self, cover_image, back_image, booklet_pdf, index_pdf, md_file, patrons_json, output_file, page_width=5.5*72, page_height=8.5*72):
        self.cover_image = cover_image
        self.back_image = back_image
        self.booklet_pdf = booklet_pdf
        self.index_pdf = index_pdf
        self.md_file = md_file
        self.patrons_json = patrons_json
        self.output_file = output_file
        self.page_width = page_width
        self.page_height = page_height

    def image_to_pdf(self, image_path):
        image = Image.open(image_path)
        image = image.resize((int(self.page_width), int(self.page_height)), Image.LANCZOS)
        pdf = FPDF(unit="pt", format=(self.page_width, self.page_height))
        pdf.add_page()
        pdf.image(image_path, 0, 0, self.page_width, self.page_height)
        pdf_output = image_path.replace(".png", ".pdf")
        pdf.output(pdf_output)
        return pdf_output

    def md_to_pdf(self):
        with open(self.md_file, 'r') as file:
            md_content = file.read()

        html_content = markdown2.markdown(md_content)

        md_pdf_output = 'forward.pdf'
        doc = SimpleDocTemplate(md_pdf_output, pagesize=portrait((self.page_width, self.page_height)))
        styles = getSampleStyleSheet()
        content = []

        for line in html_content.splitlines():
            if line.strip():
                content.append(Paragraph(line, styles['Normal']))
                content.append(Spacer(1, 12))

        doc.build(content)
        return md_pdf_output



    def patrons_to_pdf(self):
        with open(self.patrons_json, 'r') as file:
            patrons = json.load(file)

        patrons_pdf_output = 'patrons.pdf'
        doc = SimpleDocTemplate(patrons_pdf_output, pagesize=portrait((self.page_width, self.page_height)))

        group_title_style = ParagraphStyle('GroupTitle', fontSize=8, leading=10, spaceAfter=8)
        member_style = ParagraphStyle('Member', fontSize=6, leading=8, spaceAfter=4)

        content = []

        for group in patrons:
            group_name = group['GroupName']
            group_members = group['GroupMembers']
            group_color = group['GroupColor']
            title_style = ParagraphStyle('GroupTitle', fontSize=8, leading=10, textColor=group_color, spaceAfter=8)
            group_title_paragraph = Paragraph(f'<b>{group_name}</b>', title_style)
            members_string = ', '.join(group_members)
            members_paragraph = Paragraph(members_string, member_style)

            content.append(KeepTogether([group_title_paragraph, Spacer(1, 4), members_paragraph, Spacer(1, 12)]))

        doc.build(content)
        return patrons_pdf_output




    def merge_pdfs(self):
        merger = PdfMerger()
        cover_pdf = self.image_to_pdf(self.cover_image)
        back_pdf = self.image_to_pdf(self.back_image)
        forward = self.md_to_pdf()
        patrons_pdf = self.patrons_to_pdf()
        
        merger.append(cover_pdf)
        merger.append(forward)         
        merger.append(self.booklet_pdf)
        merger.append(self.index_pdf)
        merger.append(patrons_pdf)  
        merger.append(back_pdf)

        with open(self.output_file, "wb") as output:
            merger.write(output)
        print(f"Success: Final book saved as {self.output_file}")


if __name__ == "__main__":
    try:
        md_file = 'PDF_Items/forward.md'
        cover_image = 'PDF_Items/cover.png'
        back_image = 'PDF_Items/back.png'
        booklet_pdf = 'drink_booklet.pdf'
        index_pdf = 'drink_index.pdf'
        patrons_json = 'thankyou/patreons.json'
        output_file = 'full_drink_book.pdf'
        
        builder = PDFBookBuilder(cover_image, back_image, booklet_pdf, index_pdf, md_file, patrons_json, output_file)
        builder.merge_pdfs()

    except Exception as e:
        print(f"Failure: {e}")
