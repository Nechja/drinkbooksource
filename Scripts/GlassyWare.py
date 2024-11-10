import json


file_path = "Drinks/source.json"

with open(file_path, "r") as file:
    data = json.load(file)
unique_glassware = set(item['Glass'] for item in data if 'Glass' in item)
print("Unique Glassware Types:", unique_glassware)
