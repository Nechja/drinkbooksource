import re
from pathlib import Path
import os

def check_md_files(directory):
    author_pattern = re.compile(r'^> By: .+$')
    image_link_pattern = re.compile(r'!\[.*?\]\((.*?)(?="|\))(.*?)\)')
    error_found = False 

    for root, _, files in os.walk(directory):
        for file in files:
            if file.endswith('.md'):
                file_path = Path(root) / file
                print(f"Checking {file_path}...")
                try:
                    with open(file_path, 'r', encoding='utf-8') as f:
                        lines = f.readlines()

                    if not any(author_pattern.match(line.strip()) for line in lines[:4]):
                        print(f"  Error: 'By:' not found in the first four lines of {file_path}.")
                        error_found = True

                    for line in lines:
                        for match in image_link_pattern.finditer(line):
                            image_path = Path(root) / match.group(1).strip()
                            if not image_path.exists():
                                print(f"  Error: Image file {image_path} not found linked from {file_path}.")
                                error_found = True
                except Exception as e:
                    print(f"  Failed to read {file_path}: {e}")
                    error_found = True

    if not error_found:
        print("MD files checked successfully.")

check_md_files('Food/')