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
    



chilli = Food("Tavern Chili con carne")

tags = [Tag("Meat", "Type", "Info"), Tag("Classic Menu", "Menu", "Success")]

chilli.tags = tags

chilli.writer = "Donald"

chilli.verified = True

chilli.link = "https://www.patreon.com/posts/guest-writer-con-50692795"

chilli.catagory = [Catagory("Entrées", True), Catagory("Sides")]


body = Body("""
So you prepped too many things and need some way to use it all up?!

Well, say no more, you too can learn the ways of the Tavern.

Say it with me C H I L I, now hold on, don't be like that. We used quality ingredients! Only the best restaurant quality ground chuck and onions from the most enormous bulk box we could get our hands on! We sourced the finest bulk spices scoured from all over the local restaurant supply vendors.

Then yes, sometimes it would just acquire extras; too many peppers were prepped for quesadillas? Chili

Too many hamburger patties pressed out? Chili

Too much steak? Chili

It's the perfect receptacle of things you need to get rid of, and this is how WE did it.
# Tavern Chili

     
- 2lbs Beef, Ground            
- 1 Onion, yellow, medium
- 2 Jalapenos, finely diced
- 2 Kidney beans,15.5oz can  
- 2 Black beans, 15.5oz can
- 1 Tomatoes, Crushed,15.5oz can   
- Water as needed

Seasonings:

     
- 1 teaspoon Cayenne Pepper   
- 1 teaspoon Paprika, smoked        
- 2 Tablespoons Cumin                
- 2 Tablespoons Ground Chili            
- 1 teaspoon (+ a pinch here and there while cooking) Salt and Pepper    
- 1/8th cup (or to taste) Brown Sugar            
- ½ teaspoon Oregano
- ½ teaspoon Garlic
- ½ teaspoon onion powder    

Let's get all set up!

~snaps fingers~

BAM! Nailed it, look yes, those are frozen hamburger patties; I said you can just get rid of stuff with chili, plus we're in my home kitchen; I'm not that fancy.

Prep your onions; about 1/2" diced is fine; they don't have to be small; just try and get consistent.


Peppers, same deal; just try and get them consistent.

Jalapenos are up to you! If you listen to your heart yearns, the Jalapenos will tell you the spice level you crave. This will add a little bit of heat; you can adjust by taking out the seeds or adding more.

Spices, we always prepped these portioned out into a container, then added them and mixed them right before we added in the tomatoes and beans; the ground chili powder is really up to you. I prefer to get a couple different kinds; here, I used a mix of the powder from the Winco bulk bin and some New Mexican ground chili from those green topped spice baggies you get from the store… I don't remember the brand. These will be a bulk of your flavors, you could even make your own, but that is outside of the scope here.

Add your onions to a pan on medium-high, salt and pepper, then sauté until translucent and starting to brown. Add in your peppers, bell, jalapeno, salt, and sauté lightly before adding your raw meat.


While we are waiting for that to brown, lets go ahead and rinse our beans, I just do it in the can, but you could toss them into a colander. (At the Tavern, we used giant cans, and just to make sure they were rinsed right, we would rinse them in equally giant colanders that stretched the entire prep sink, they were orange. I miss them.)

When your meat is browned, skim ~75% of the liquid, then add in your spices and the brown sugar, stir to mix.

Add the whole can of tomatoes, stir to combine.

Then pour the beans into the pot, gently stir, so you don't break them too much until they are well mixed. Fill water to just under the top (you could use some of that liquid you skimmed if you want.)

Now it is time to bring it to a simmer and leave it uncovered, then wait…. and wait… and honestly, it wouldn't hurt to wait some more. Adding more time will do nothing but good things to the flavor here. Two to three hours at a nice low simmer would be ideal! The Tavern usually only managed about an hour at slightly above a simmer, though, use of the 3 working burners was precious, and they really only worked at medium-high or higher R.I.P. While you are waiting, why not make yourself your favorite drink from the selection Kayla has posted! I am sure you deserve it.

Is your chili done? Your spoon stays standing up in the center of it? Now what? Well, you should probably taste it, see if it might need something… it needs something? If you don't know what it is that it still needs, in my experience, it is salt. I will deeply miss having someone ask you to taste something because it is missing something, then seeing the look on their face when you ask if they added salt. Because you know they forgot.

NOW you are done, what do you do with it now? Well, you eat it; obviously, all of it, at once, in just… the most enormous bowl you can find. Then you go crawl into a corner and regret all your decisions up until this point. You could also just heap ladles full onto a large pile of fries or tots, smother it further in cheese and olives and then proceed to eat all of it… this story still ends the same way, but potato.


""")

chilli.body = body

print(chilli.to_dict())

print(chilli.body.content)


import json

with open("chili.json", "w") as file:
    json.dump(chilli.to_dict(), file, indent=4)
