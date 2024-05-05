import json
import os

absolute_path = os.path.abspath(os.path.join('Drinks', 'source.json'))
with open(absolute_path, 'r', encoding='utf-8') as file:
    drinks = json.load(file) 

    sorted_data = sorted(drinks, key=lambda x: x['Id'])

with open('sorted_data.json', 'w') as file:
    json.dump(sorted_data, file, indent=4)

print("Data has been sorted and saved to sorted_data.json")
