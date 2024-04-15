class Food:
    def __init__(self, name, link = None, verified= False, writer =None, catagory = None, body=None, tags=None):
        self.name = name
        self.verified = verified
        self.writer = writer
        self.link = link
        self.catagory = catagory if catagory is not None else []
        self.body = body
        self.tags = tags if tags is not None else []

    def to_dict(self):
        return {"Name": self.name, "Verified": self.verified, "Link": self.link, "Writer": self.writer, "Catagory": [cat.to_dict() for cat in self.catagory], "Body": self.body.to_dict(), "Tags": [tag.to_dict() for tag in self.tags]}
    
    def from_json(cls, data):
        return cls(data["Name"], data["Catagory"], data["Body"], data["Tags"])

class Tag:
    def __init__(self, value, tag_type, color):
        self.value = value
        self.tag_type = tag_type
        self.color = color

    def to_dict(self):
        return {"Value": self.value, "TagType": self.tag_type, "Color": self.color}
    
class Catagory:
    def __init__(self, name, primary = False) :
        self.name = name
        self.primary = True

    def to_dict(self):
        return {"Name": self.name, "Primary": self.primary}
    
class Body:
    def __init__(self, content, markdown = True):
        self.content = content
        self.markdown = markdown

    def to_dict(self):
        return {"Body": self.content, "Markdown": self.markdown}
    



