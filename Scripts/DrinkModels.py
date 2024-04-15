class Garnish:
    def __init__(self, value):
        self.value = value

    def to_dict(self):
        return self.value

class Mod:
    def __init__(self, name, id):
        self.name = name
        self.id = id
    
    def to_dict(self):
        return {"Name": self.name, "Id": self.id}

class Tag:
    def __init__(self, value, tag_type, color):
        self.value = value
        self.tag_type = tag_type
        self.color = color

    def to_dict(self):
        return {"Value": self.value, "TagType": self.tag_type, "Color": self.color}

class Instruction:
    def __init__(self, oz, special, name, type):
        self.oz = oz
        self.special = special
        self.name = name
        self.type = type

    def to_dict(self):
        return {"Oz": self.oz, "Special": self.special, "Name": self.name, "Type": self.type}

class Flag:
    def __init__(self, name, opening_statement, closing_statement):
        self.name = name
        self.opening_statement = opening_statement
        self.closing_statement = closing_statement
    
    def to_dict(self):
        return {"Name": self.name, "OpeningStatement": self.opening_statement, "ClosingStatement": self.closing_statement}

class Drink:
    def __init__(self, name, id, verification, ice=None, garnishes=None, rim=None, mod=None, glass=None, link=None, tags=None, instructions=None, flags=None):
        self.name = name
        self.id = id
        self.verification = verification
        self.ice = ice if ice is not None else None
        self.garnishes = garnishes if garnishes is not None else []
        self.rim = rim
        self.mod = mod
        self.glass = glass
        self.link = link
        self.tags = tags if tags is not None else []
        self.instructions = instructions if instructions is not None else {}
        self.flags = flags if flags is not None else []

    @classmethod
    def from_json(cls, data):
        mod = Mod(data["Mod"]["Name"], int(data["Mod"]["Id"])) if data.get("Mod") else None
        return cls(
            name=data.get("Name"),
            id=int(data.get("Id")),  # Ensuring ID is an integer
            verification=data.get("Verification"),
            ice=data.get("Ice", None),
            garnishes=[Garnish(g["Value"]) for g in data.get("Garnishes", [])],
            rim=data.get("Rim", None),
            mod=mod,
            glass=data.get("Glass"),
            link=data.get("Link", None),
            tags=[Tag(t["Value"], t.get("TagType", ""), t["Color"]) for t in data.get("Tags", [])],
            instructions={k: [Instruction(i.get("Oz", None), i.get("Special", None), i["Name"], i["Type"]) for i in v] for k, v in data.get("Instructions", {}).items()},
            flags=[Flag(f["Name"], f["OpeningStatement"], f["ClosingStatement"]) for f in data.get("Flags", [])]

        )
    
    @staticmethod
    def remove_duplicate_flags(flags_data):
        seen_flags = {}
        unique_flags = []
        for flag_data in flags_data:
            flag_tuple = (flag_data["Name"], flag_data["OpeningStatement"], flag_data["ClosingStatement"])
            if flag_tuple not in seen_flags:
                seen_flags[flag_tuple] = True
                unique_flags.append(Flag(*flag_tuple))
        return unique_flags
    
    def to_dict(self):
        return {
            "Name": self.name,
            "Id": self.id,
            "Verification": self.verification,
            "Ice": self.ice,
            "Garnishes": [g.to_dict() for g in self.garnishes],
            "Rim": self.rim,
            "Mod": self.mod.to_dict() if self.mod else None,
            "Glass": self.glass,
            "Link": self.link,
            "Tags": [t.to_dict() for t in self.tags],
            "Instructions": {k: [i.to_dict() for i in v] for k, v in self.instructions.items()},
            "flags": [f.to_dict() for f in self.flags]
        }
