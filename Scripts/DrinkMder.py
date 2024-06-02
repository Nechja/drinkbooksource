import json


def generate_markdown(drink):
    markdown = []

    markdown.append(f"# {drink['Name'].upper()}\n")
    markdown.append(f"**Glass:** {drink['Glass']}")
    if 'Ice' in drink:
        markdown.append(f" {drink['Ice']}")
    
    if drink['Garnish']:
        markdown.append(" **Garnish:** ")
        for garnish in drink['Garnish']:
            if len(drink['Garnish']) == 1:
                markdown.append(f"{garnish}")
            elif garnish != drink['Garnish'][-1]:
                markdown.append(f"{garnish}, ")
            else:
                markdown.append(f"and {garnish}")
            
    
    for flag, instructions in drink['Instructions'].items():
        flag_details = next((f for f in drink['Flags'] if f['Name'] == flag), None)
        if flag_details:
            if flag_details['OpeningStatement']:
                markdown.append(f"\n**{flag_details['OpeningStatement']}**\n")
        for instruction in instructions:
            line = "- "
            if instruction['Oz']:
                line += f"{instruction['Oz']} oz "
            if instruction['Special']:
                line += f"{instruction['Special']} "
            line += f"{instruction['Name']}"
            markdown.append(line)
        if flag_details:
            if flag_details['ClosingStatement']:
                markdown.append(f"\n**{flag_details['ClosingStatement']}**\n")
    
    if drink['Tags']:
        markdown.append("\n**Tags:**")
        for tag in drink['Tags']:
            markdown.append(f"_[{tag['Value']}]_")
    markdown.append("\n---\n")
    return '\n'.join(markdown)

def generate_all_drinks_markdown(source_file, output_file):
    with open(source_file, 'r') as f:
        drinks = json.load(f)

    drinks.sort(key=lambda x: x['Name'])

    all_drinks_markdown = []
    for drink in drinks:
        drink_markdown = generate_markdown(drink)
        all_drinks_markdown.append(drink_markdown)


    with open(output_file, 'w', encoding='utf-8') as f:
        f.write('\n\n'.join(all_drinks_markdown))

generate_all_drinks_markdown('Drinks/source.json', 'output.md')
