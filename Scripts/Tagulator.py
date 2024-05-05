import json
import os

def deduplicate_flags(data):
    for entry in data:
        if "Flags" in entry:
            unique_flags = {json.dumps(flag): flag for flag in entry["Flags"]}
            entry["Flags"] = list(unique_flags.values())

def normalize_tag(tag):
    return tag.lower().replace(" ", "") 

def ensure_tags(data, required_tag, additional_tag):
    required_tag_normalized = normalize_tag(required_tag)  # Normalize required tag
    additional_tag_normalized = normalize_tag(additional_tag)  # Normalize additional tag
    for entry in data:
        has_required_tag = any(normalize_tag(tag['Value']) == required_tag_normalized for tag in entry.get('Tags', []))
        has_additional_tag = any(normalize_tag(tag['Value']) == additional_tag_normalized for tag in entry.get('Tags', []))
        if has_required_tag and not has_additional_tag:
            entry['Tags'].append({"Value": additional_tag, "Color": "Tertiary", "Type": "Info"}) 
            print(f"Added tag '{additional_tag}' to entry {entry['Name']}")


def save_data(data, file_path):
    with open(file_path, 'w', encoding='utf-8') as file:
        json.dump(data, file, indent=4)
        print(f"Data saved to {file_path}")

absolute_path = os.path.abspath(os.path.join('Drinks', 'source.json'))
with open(absolute_path, 'r', encoding='utf-8') as file:
    drinks = json.load(file) 

deduplicate_flags(drinks)
ensure_tags(drinks, "world of warcraft", "Wow")

new_file_path = os.path.abspath(os.path.join('Drinks', 'corrected_source.json'))
save_data(drinks, new_file_path)
