import json
from jsonschema import validate, ValidationError

schema = {
    "type": "object",
    "properties": {
        "Name": {"type": "string"},
        "Id": {"type": "integer"},
        "Verification": {"type": "boolean"},
        "Ice": {"type": ["string", "null"]},
        "Garnishes": {
            "type": "array",
            "items": {"type": "object", "properties": {"Value": {"type": "string"}}, "required": ["Value"]}
        },
        "Rim": {"type": "string"},
        "Mod": {
            "type": "object",
            "properties": {
                "Name": {"type": "string"},
                "Id": {"type": "integer"}
            },
            "required": ["Name", "Id"]
        },
        "Glass": {"type": "string"},
        "Link": {"type": "string", "format": "uri"},
        "Tags": {
            "type": "array",
            "items": {
                "type": "object",
                "properties": {
                    "Value": {"type": "string"},
                    "TagType": {"type": "string"},
                    "Color": {"type": "string"}
                },
                "required": ["Value", "Color"]
            }
        },
        "Instructions": {
            "type": "object",
            "additionalProperties": {
                "type": "array",
                "items": {
                    "type": "object",
                    "properties": {
                        "Oz": {"type": ["number", "null"]},
                        "Special": {"type": ["string", "null"]},
                        "Name": {"type": "string"},
                        "Type": {"type": "string"}
                    },
                    "required": ["Name", "Type"]
                }
            }
        },
        "flags": {
            "type": "array",
            "items": {
                "type": "object",
                "properties": {
                    "Name": {"type": "string"},
                    "OpeningStatement": {"type": "string"},
                    "ClosingStatement": {"type": "string"}
                },
                "required": ["Name", "OpeningStatement", "ClosingStatement"]
            }
        }
    },
    "required": ["Name", "Id", "Verification", "Glass", "Instructions"]
}




def validate_json(filepath):
    with open(filepath, 'r', encoding='utf-8') as file:
        drinks = json.load(file) 
    pass_check = True;

    for drink in drinks:
        try:
            validate(instance=drink, schema=schema)
        except ValidationError as ve:
            pass_check = False
            print(f"Error in drink '{drink['Name']}': {ve.message}")
    
    print("Validation successful!" if pass_check else "Validation failed!")

validate_json('source.json')