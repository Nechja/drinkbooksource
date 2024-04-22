import os
import json
from jsonschema import validate, ValidationError

food_schema = {
    "type": "object",
    "items": {
        "type": "object",
        "properties": {
            "Name": {"type": "string"},
            "Verified": {"type": "boolean"},
            "Link": {"type": "string"},
            "Writer": {"type": "string"},
            "Catagory": {
                "type": "array",
                "items": {
                    "type": "object",
                    "properties": {
                        "Name": {"type": "string"},
                        "Primary": {"type": "boolean"}
                    },
                    "required": ["Name", "Primary"]
                }
            },
            "Body": {
                "type": "object",
                "properties": {
                    "Location": {"type": ["string", "null"]},
                    "Link": {"type": ["string", "null"]},
                    "Body": {"type": "string"},
                    "Markdown": {"type": "boolean"}
                },
                "required": ["Body", "Markdown"]
            },
            "Tags": {
                "type": "array",
                "items": {
                    "type": "object",
                    "properties": {
                        "Value": {"type": "string"},
                        "TagType": {"type": "string"},
                        "Color": {"type": "string"}
                    },
                    "required": ["Value", "TagType", "Color"]
                }
            }
        },
        "required": ["Name", "Verified", "Link", "Writer", "Catagory", "Body", "Tags"]
    }
}

def validate_json(filepath):
    absolute_path = os.path.abspath(filepath)
    with open(absolute_path, 'r', encoding='utf-8') as file:
        foods = json.load(file) 

    pass_check = True

    for food in foods:
        try:
            validate(instance=food, schema=food_schema)
            if food['Body']['Markdown']:
                markdown_path = os.path.join("Food/",food['Body']['Location'], food['Body']['Link'])
                if not os.path.isfile(markdown_path):
                    raise FileNotFoundError(f"No markdown file found at {markdown_path}")
                                            
        except ValidationError as ve:
            pass_check = False
            print(f"Error in food item '{food['Name']}': {ve.message}")
        except FileNotFoundError as fnfe:
            pass_check = False
            print(f"Error in food item '{food['Name']}': {fnfe}")

    print("Validation successful!" if pass_check else "Validation failed!")


validate_json(os.path.join('Food', 'source.json'))