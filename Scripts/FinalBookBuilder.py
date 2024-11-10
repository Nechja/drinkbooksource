import os
import json
from PyPDF2 import PdfMerger, PdfReader
from PIL import Image
from fpdf import FPDF
from reportlab.platypus import (
    SimpleDocTemplate, Paragraph, Spacer, Frame, PageTemplate,
    BaseDocTemplate, FrameBreak, PageBreak
)
from reportlab.lib.pagesizes import portrait
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib import colors
from reportlab.lib.units import inch
from reportlab.lib.enums import TA_RIGHT
from reportlab.platypus import KeepTogether
import markdown2
from bs4 import BeautifulSoup

class PDFBookBuilder:
    def __init__(
        self, cover_image, back_image, booklet_pdf, index_pdf,
        md_file, patrons_json, output_file, appendices=[],
        page_width=5.5*72, page_height=8.5*72
    ):
        self.cover_image = cover_image
        self.back_image = back_image
        self.booklet_pdf = booklet_pdf
        self.index_pdf = index_pdf
        self.md_file = md_file
        self.patrons_json = patrons_json
        self.output_file = output_file
        self.appendices = appendices
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
        doc = SimpleDocTemplate(
            md_pdf_output,
            pagesize=portrait((self.page_width, self.page_height))
        )
        styles = getSampleStyleSheet()
        content = []

        for line in html_content.splitlines():
            if line.strip():
                content.append(Paragraph(line, styles['Normal']))
                content.append(Spacer(1, 12))

        doc.build(content)
        return md_pdf_output


    def appendices_to_pdf(self):
        class CenteredSingleColumnDocTemplate(BaseDocTemplate):
            def __init__(self, filename, **kw):
                BaseDocTemplate.__init__(self, filename, **kw)

                frame_width = self.width - self.leftMargin - self.rightMargin
                frame_height = self.height - self.topMargin - self.bottomMargin

                frame = Frame(
                    self.leftMargin, self.bottomMargin,
                    frame_width, frame_height, id='col1'
                )

                self.addPageTemplates([
                    PageTemplate(id='SingleCol', frames=[frame])
                ])

        appendices_pdf_output = 'appendices.pdf'

        left_margin = 0.2 * inch 
        right_margin = 0.5 * inch 
        bottom_margin = 0.25 * inch
        top_margin = 0.5 * inch

        doc = CenteredSingleColumnDocTemplate(
            appendices_pdf_output,
            pagesize=portrait((self.page_width, self.page_height)),
            leftMargin=left_margin, rightMargin=right_margin,
            topMargin=top_margin, bottomMargin=bottom_margin
        )

        styles = getSampleStyleSheet()
        styles['Normal'].fontSize = 8
        styles['Normal'].leading = 9
        styles['Bullet'].fontSize = 8
        styles['Bullet'].leading = 9  
        styles['Heading1'].fontSize = 10
        styles['Heading1'].leading = 11 
        styles['Heading2'].fontSize = 9
        styles['Heading2'].leading = 10  
        styles['Heading3'].fontSize = 8
        styles['Heading3'].leading = 9  

        content = []

        for md_file in self.appendices:
            with open(md_file, 'r') as file:
                md_content = file.read()
            html_content = markdown2.markdown(md_content)

            soup = BeautifulSoup(html_content, 'html.parser')
            section_content = []

            for element in soup:
                if isinstance(element, str):
                    continue
                elif element.name == 'p':
                    section_content.append(Paragraph(element.text, styles['Normal']))
                elif element.name == 'h1':
                    section_content.append(Paragraph('<b>%s</b>' % element.text, styles['Heading1']))
                elif element.name == 'h2':
                    section_content.append(Paragraph('<b>%s</b>' % element.text, styles['Heading2']))
                elif element.name == 'h3':
                    if section_content:
                        content.append(KeepTogether(section_content))
                        section_content = []  

                    section_content.append(Paragraph('<b>%s</b>' % element.text, styles['Heading3']))
                elif element.name == 'ul':
                    for li in element.find_all('li'):
                        section_content.append(Paragraph('• %s' % li.text, styles['Bullet']))

            if section_content:
                content.append(KeepTogether(section_content))

            content.append(PageBreak())

        doc.build(content)
        return appendices_pdf_output

    def patrons_to_pdf(self):
        with open(self.patrons_json, 'r') as file:
            patrons = json.load(file)

        patrons_pdf_output = 'patrons.pdf'
        doc = SimpleDocTemplate(
            patrons_pdf_output,
            pagesize=portrait((self.page_width, self.page_height))
        )

        group_title_style = ParagraphStyle('GroupTitle', fontSize=8, leading=10, spaceAfter=8)
        member_style = ParagraphStyle('Member', fontSize=6, leading=8, spaceAfter=4)

        content = []

        for group in patrons:
            group_name = group['GroupName']
            group_members = group['GroupMembers']
            group_color = group['GroupColor']
            title_style = ParagraphStyle(
                'GroupTitle', fontSize=8, leading=10,
                textColor=group_color, spaceAfter=8
            )
            group_title_paragraph = Paragraph(f'<b>{group_name}</b>', title_style)
            members_string = ', '.join(group_members)
            members_paragraph = Paragraph(members_string, member_style)

            content.append(KeepTogether([
                group_title_paragraph, Spacer(1, 4),
                members_paragraph, Spacer(1, 12)
            ]))

        doc.build(content)
        return patrons_pdf_output

    def add_blank_page(self, pdf_merger):
        blank_pdf = FPDF(unit="pt", format=(self.page_width, self.page_height))
        blank_pdf.add_page()
        blank_output = "blank_page.pdf"
        blank_pdf.output(blank_output)
        pdf_merger.append(blank_output)

    def merge_pdfs(self, include_cover=True, output_file=None):
        merger = PdfMerger()
        if include_cover:
            cover_pdf = self.image_to_pdf(self.cover_image)
            merger.append(cover_pdf)
            back_pdf = self.image_to_pdf(self.back_image)

        forward = self.md_to_pdf()
        patrons_pdf = self.patrons_to_pdf()
        appendices_pdf = self.appendices_to_pdf()

        merger.append(forward)
        merger.append(self.booklet_pdf)
        merger.append(appendices_pdf)
        merger.append(self.index_pdf)
        merger.append(patrons_pdf)

        total_pages = 0
        for pdf in [
            cover_pdf if include_cover else None,
            forward, self.booklet_pdf, self.index_pdf,
            appendices_pdf, patrons_pdf
        ]:
            if pdf:
                reader = PdfReader(pdf)
                print(f"Adding {len(reader.pages)} pages from {pdf}")
                total_pages += len(reader.pages)
        if include_cover is False:
            total_pages += 2
        remainder = (total_pages + 1) % 4
        print(f"Total pages: {total_pages}, Remainder: {remainder}")
        pages_to_add = (4 - remainder) if remainder != 0 else 0
        print(f"Adding {pages_to_add} blank pages to make total pages a multiple of 4")

        for _ in range(pages_to_add):
            print("Adding blank page")
            self.add_blank_page(merger)
            total_pages += 1

        if include_cover:
            merger.append(back_pdf)

        with open(output_file if output_file else self.output_file, "wb") as output:
            merger.write(output)
        print(f"Success: Final book saved as {output_file if output_file else self.output_file}")

if __name__ == "__main__":
    try:
        md_file = 'PDF_Items/forward.md'
        cover_image = 'PDF_Items/cover.png'
        back_image = 'PDF_Items/back.png'
        booklet_pdf = 'drink_booklet.pdf'
        index_pdf = 'drink_index.pdf'
        patrons_json = 'thankyou/patreons.json'
        output_file_with_cover = 'full_drink_book_with_cover.pdf'
        output_file_without_cover = 'full_drink_book_no_cover.pdf'

        appendices = ['Drinks/glass.md','Drinks/MixAndMeasure.md']  

        builder = PDFBookBuilder(
            cover_image, back_image, booklet_pdf, index_pdf,
            md_file, patrons_json, output_file_with_cover,
            appendices=appendices
        )
        builder.merge_pdfs(include_cover=True, output_file=output_file_with_cover)
        builder.merge_pdfs(include_cover=False, output_file=output_file_without_cover)

    except Exception as e:
        print(f"Failure: {e}")
