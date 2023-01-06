puts "🗑️ Wiping the slate clean..."

User.destroy_all
Recipe.destroy_all
Review.destroy_all

puts "🗑️ Slate clean!"

puts "🌱 Planting seeds..."

d1 = DateTime.new(1969, 7, 8)
d2 = DateTime.new(1989, 6, 24)
d3 = DateTime.new(1800, 4, 25)
d4 = DateTime.new(1957, 3, 27)
d5 = DateTime.new(1900, 6, 13)
d6 = DateTime.new(1734, 8, 16)
d7 = DateTime.new(1097, 9, 21)
d8 = DateTime.new(1993, 4, 20)
d9 = DateTime.new(1967, 2, 11)
d0 = DateTime.new(2021, 4, 10)

u1 = User.create(first_name: "Leeroy", last_name: "Jenkins", birthday: d1, clan: "World of Warcraft")
u2 = User.create(first_name: "Dana", last_name: "White", birthday: d2, clan: "Fallout")
u3 = User.create(first_name: "Bilbo", last_name: "Baggins", birthday: d3, clan: "LOTR")
u4 = User.create(first_name: "Siouxsie", last_name: "Sioux", birthday: d4, clan: "GOT")
u5 = User.create(first_name: "Nic", last_name: "Slic", birthday: d5, clan: "Fallout")
u6 = User.create(first_name: "Sam", last_name: "Samm", birthday: d6, clan: "World of Warcraft")
u7 = User.create(first_name: "Dom", last_name: "Anders", birthday: d7, clan: "LOTR")
u8 = User.create(first_name: "Mr. Donkey", last_name: "Dragon", birthday: d8, clan: "LOTR")
u9 = User.create(first_name: "Puss", last_name: "In Boots", birthday: d9, clan: "Fallout")
u0 = User.create(first_name: "Jimbo", last_name: "Jangles", birthday: d0, clan: "GOT")

#1969-07-08
#1989-06-24
#1800-04-25
#1957-05-27

#You will need to reference the Google Doc 'Phase 3 Clean Data'
#For the image_url, find an image that matches the recipe via google and ONLY post its raw link
#AKA, something like https://variety.com/wp-content/uploads/2022/11/Taylor-Swift.jpg?w=1024 
#I used Taylor Swift because she's a snack B)

#follow the formatting below
#separate ingredients/instruction steps with commas inside of an array

rec1 = Recipe.create(title: "Pan Fried Tater Cakes", series: "LOTR", image_url: "https://i.imgur.com/ME7BMcz.jpg", prep_time: "25 minutes", 
ingredients: 
["1 cup shredded potatoes", 
"2 cups mashed potatoes", 
"1 cup flour", 
"1 large onion, minced", 
"1/2 c shredded cheddar", 
"1/4 cup whole milk", 
"2 garlic gloves, minced", 
"1 tbsp coarse salt", 
"1 tsp fresh ground black pepper", 
"4 tbsp softened butter, plus 4-6 tbsp butter for frying"],
    
instructions: 
"Peel and grate your raw potatoes. To reduce the starch, soak them in cold water for five minutes. Don’t skip this step. It makes a big difference. While the raw potatoes are soaking, mix your leftover mashed potatoes, flour, minced onion, minced garlic, salt, pepper, milk, shredded cheese and softened butter. You should end up with something a little thicker than lumpy pancake batter. Drain your raw potato shreds, give them one last rinse, and mix them into the batter. 
Melt a tbsp of butter in a large skillet over medium heat – no hotter! Drop in a heaping tbsp full of batter and use the back of a spoon to flatten it slightly. You should be able to fry 3 potato cakes in a round pan or four in a square one. 
Here’s the hard part. Once your potato cakes are nice and round, leave them alone. Let them sizzle away over medium heat for about ten minutes. Low and slow wins this race. If your first batch starts to burn before 10 minutes are up, turn down the heat. When you flip the tater cakes, the bottom side should be a lovely dark golden brown. Let them crisp up for another 6-8 minutes on the second side. 
Since they are a bit time-consuming, don’t be afraid of making two pans at once. Just stagger the flipping. Put down three potato cakes in the first pan. Wait five minutes, put three in a second pan, wait five more five minutes. You can get into a good rhythm of flipping one skillet and adding new batter to the other.
In addition to making great gravy sops, these small, round potato cakes also taste surprisingly good with a sprinkle of coarse salt and a dollop of fresh applesauce.")

rec2 = Recipe.create(title: "Crab Omelette With Rice", series: "Breath of the Wild", image_url: "https://as1.ftcdn.net/v2/jpg/02/13/51/06/1000_F_213510644_7iNaiERGPvA4QfTpD3R8uGGuNR8dbXbY.jpg", prep_time: "20 minutes", 
    
ingredients: 
["Hylian Rice",
"Bird Egg",
"Rock Salt",
"Any Crab"], 
    
instructions: 
"Prep darkest piece of stone or wood you can find by leaving in the sun as long as possible. 
Warm ingredients by breathing moist hot breath as quickly as possible, directly on them. Place warm ingredients on warm stone or wood. 
Let sit out in the open with sunlight for 2 1/2 days until crusty and chewy. Enjoy quickly and try not to taste any of it.")

rec3 = Recipe.create(title: "Meat Stuffed Pumpkin", series: "Breath of the Wild", image_url: "https://www.myexcellentdegustations.com/wp-content/uploads/2020/11/00F0C871-5E27-4181-93F9-99C5AAAFAF5C.jpeg", prep_time: "10 minutes",
ingredients: 
["Fortified Pumpkin", 
"Meat of choice"],

instructions: 
"Put the meat in the pumpkin. 
Roast over open fire or hot coals for 10 minutes/until pumpkin is tender and meat is cooked")

rec4 = Recipe.create(title: "Stuffed and Roasted Mushrooms", series: "LOTR", image_url: "https://i0.wp.com/kitchenoverlord.com/wp-content/uploads/2014/12/s-stuffed-mushrooms.jpg?resize=750%2C750&ssl=1", prep_time: "40 minutes", 

ingredients:
["4 large Portabella mushroom caps",
"1/2 tbsp butter",
"1 c / 200 g homemade Country Sausage (pg 15) or vegan sausage crumbles",
"1 medium onion, diced",
"1 clove garlic, minced",
"1 tsp salt",
"1 tsp dried herbs (rosemary or basil)",
"½ tsp fresh ground pepper",
"1 egg, beaten",
"1 1/2 c / 270 g dried breadcrumbs + 4 tbsp reserved (substitute ground cornflakes if gluten free)",
"½ c shredded mozzarella cheese (optional)"], 

instructions: 
"Gently wash the mushroom caps and remove any remaining bits of stem. Let them sit out on a rack to dry while you brown the sausage.
Melt ½ tbsp of butter in a large skillet over medium-high heat. Cook your breakfast sausage until browned through. Once fully browned, add it to a mixing bowl. In the same skillet, add your diced onion, minced garlic, dried herbs, salt, and pepper. Cook for 3-4 minutes, or until the onion is translucent and the garlic starts to brown. Add it to the mixing bowl full of sausage.
Once the mix is cool enough to touch, add the beaten egg. Use your hands to knead the sausage, vegetables, and herbs together with the egg binder. Once they’re all mixed, add all but 4 tbsp of breadcrumbs and keep mixing until the crumbs have soaked up a lot of the moishture.
Divide the mix into four parts. Gently press each one into a mushroom cap, taking care not to split the mushroom.
Sprinkle each mushroom with 1 tbsp of reserved breadcrumbs. If you’d like, you can also add a couple tablespoons of shredded cheese. Bake at 350F / 180C for 15 minutes-18 minutes. Let cool slightly before eating.
If you’re having a grand meal, serve one of these alongside one chop from your roast rack of lamb so everyone feels like they had a hearty, somewhat grand main course. You’ll save money while also looking quite fancy.
For a more modest Shire inspired meal, serve these alongside mashed potatoes, green peas cooked with rosemary, and a hunk of fresh bread.")

rec5 = Recipe.create(title: "Argonian Swamp Shrimp Bowl", series: "Elder Scrolls", image_url: "https://www.sidechef.com/recipe/57c8d7fc-834f-42a9-82f4-af780f303913.jpg", prep_time: "15 minutes", 

ingredients: 
["2 cups water",
"1 pound shrimp, deveined",
"½ cup soy sauce",
"1 tablespoon cornstarch",
"1 tablespoon brown sugar",
"2 tablespoons molasses",
"½ teaspoon dried thyme",
"½ teaspoon chilli powder",
"1 tablespoon unsalted butter",
"2 tablespoons cream"],

 instructions: 
 "In a large saucepan over medium heat, bring the water to a boil and add the shrimp. 
Boil for about 2 to 3 minutes, until they are a nice bright pink. Scoop the cooked shrimp out and set aside; if you'd like, remove the tails at this point.
In a small bowl, stir together the soy sauce and cornstarch until the latter is completely dissolved. 
Add this to the boiling water along with the brown sugar, molasses, thyme, and chili powder.
Stir for several minutes until the whole mixture has reduced somewhat and is a nice thick consistency, but still pourable. Remove from the heat and stir in the butter and cream. 
Transfer the shrimp to a serving dish and either pour the sauce over them or serve it on the side for dipping.")

rec6 = Recipe.create(title: "Radscorpion En Croute", series: "Fallout", image_url: "http://3.bp.blogspot.com/_U8HiDdTziyc/SToaPMeiheI/AAAAAAAACe0/vqZ6aDF9Cp8/s400/scorpio-cake.jpg", prep_time: "1 hour 30 minutes",

ingredients: 
["1 tablespoon unsalted butter",
"2 medium shallots, finely diced",
"2 scallions, green and white parts chopped",
"One 14-ounce can artichoke hearts, roughly chopped",
"8 ounces cream cheese",
"¼ cup grated Parmesan cheese",
"1 teaspoon ground fennel",
"½ tablespoon dried oregano",
"1 pound chicken breast tenders, pounded thin and cut into 12 pieces",
"2 sheets frozen puff pastry, thawed, rolled out, and cut into 12 equal pieces",
"Salt and pepper"],

instructions: 
"Preheat the oven to 375 ° F. 
In a large saute pan or skillet over medium-high heat, melt the butter.
Add the shallots and scallions and cook for 5 minutes, until fragrant. 
Add the artichoke hearts and cook for another 5 minutes, until everything has warmed through.
Remove from the heat and drain any liquid.
In a large bowl, combine the artichoke heart mixture with the cream cheese and Parmesan cheese. Stir well.
Season with salt and pepper.
Combine the fennel and oregano in a small bowl. Season the chicken tenders with the spices.
Roll out a piece of puff pastry and place a piece of chicken on top.
Top with the artichoke and cream cheese mixture and roll up lengthwise.
Place in a muffin tin vertically.
Repeat with the remaining portions. 
Place in the oven and bake until the puff pastry is golden brown, about 50 minutes.
Remove from the oven and cool for 10 minutes before removing from the muffin tin and serving.")

rec7 = Recipe.create(title: "Seared Nordic Barnacles", series: "Elder Scrolls", image_url: "https://img-9gag-fun.9cache.com/photo/aO09ER2_700bwp.webp", prep_time: "40 minutes",

ingredients:
["2 teaspoons crushed juniper berries",
"1 cup white wine",
"Splash of apple cider vinegar or white wine vinegar",
"1 pound sea scallops",
"2 or 3 bacon strips",
"6 tablespoons unsalted butter",
"2 cloves garlic, minced",
"2 tablespoons maple syrup"], 

instructions:
"In a large bowl, combine the juniper berries, white wine, and vinegar to create a marinade.
Add the scallops, turning to coat.
Let sit for about 20 minutes while you prepare the bacon.
In a medium saute pan or skillet over medium heat, cook the bacon until crispy.
Transfer the bacon to paper towels to drain, then crumble into a small bowl and set aside. Drain the fat from the pan.
When you're ready to cook the scallops, melt the butter in the pan over medium heat.
Remove the scallops from the marinade, reserving the liquid.
Arrange some of the scallops in the pan, flat-side down, leaving some space in between them. Sear until they are a nice golden brown, roughly 3 minutes. Flip the scallops and cook for another 3 minutes to brown the other side.
Remove to a separate plate and cook the rest of the scallops until all of the scallops have been cooked. Set aside while you finish up the sauce.
Add the garlic to the pan and cook until fragrant and golden brown, about 3 minutes.
Add the reserved marinade liquid along with the maple syrup and simmer until the sauce is somewhat reduced and thickened, about 3 to 5 minutes.
To serve, sprinkle the crumbled bacon on a plate and set the scallops on top. Drizzle the sauce over the scallops.")

rec8 = Recipe.create(title: "Porgy Meunier", series: "Breath of the Wild", image_url: "https://honest-food.net/wp-content/uploads/2019/04/southern-fish-stew.jpg", prep_time: "5 minutes",
ingredients: 
["Tabantha wheat",
"Goat butter",
"Any porgy"],

instructions: 
"Stuff porgy with tabantha wheat. Melt goat butter in a skillet on low heat until browned. Pan fry porgy until crispy on both sides and serve with goat butter on top")



rec9 = Recipe.create(title: "Hot Mudcrab Dip", series: "Elder Scrolls", image_url: "https://therecipecritic.com/wp-content/uploads/2018/09/cheesy_hot_crab_diphero-1-667x1000.jpg", prep_time: "20 minutes",

ingredients: 
["8 ounces softened cream cheese",
"¼ cup heavy cream",
"Splash of white wine vinegar",
"8 ounces crab meat, shredded",
"1 teaspoon Stormcloak Seasoning",
"½ cup shredded cheddar cheese",
"2 tablespoons minced chives",
"Pinch of chili powder",
"3 tablespoons grated Parmesan cheese",
"Crackers or baguette slicesfor serving"],

instructions: 
"Preheat the oven to 400°F.
Beat together the cream cheese and heavy cream in a medium bowl.
Add the remaining ingredients except the Parmesan, stirring until it is evenly blended.
Transfer the mixture to a medium the baking dish and smooth out the top. 
Sprinkle with the Parmesan cheese and bake for about 20minutes, or until the dip is hot and the cheese is starting to turn golden brown on top. 
Serve with crackers or a sliced baguette.")


rec10 = Recipe.create(title: "Breakfast On The Wall", series: "GOT", image_url: "https://www.budgetbytes.com/wp-content/uploads/2021/12/Glazed-Ham-Steaks-V2.jpg", prep_time: "15 minutes",
ingredients: 
["1 breakfast ham steak",
"1 tablespoon oil",
"3 eggs",
"2 tablespoons unsalted butter",
"2 slices rustic bread",
"A handful of prunes"],

instructions: 
"Sear the ham steak in a skillet with the oil until it starts browning,
then set it aside on the serving plate and keep it warm.
To cook the eggs, place them in a small saucepan and cover with a
finger's breadth of water. Bring the water to a simmer (not a boil), and
simmer for 6 minutes. Cool the eggs rapidly by running them under cold
water for 1 minute, and set them on the serving plate. 
For slightly softer eggs, cook for an initial 4½ minutes.
Melt the butter in the skillet you used for the ham and fry the slices of
bread. Transfer the bread to the plate, add the prunes, and you're ready
to break your fast!")


rec11 = Recipe.create(title: "Medieval Pease Porridge", series: "GOT", image_url: "https://thegypsychef.com/wp-content/uploads/peaseporridge.jpg", prep_time: "50 minutes",
ingredients: 
["2 cups dried yellow split peas",
"6 cups water",
"1 sprig fresh parsley",
"1 sprig fresh thyme",
"1 sprig fresh mint",
"12 pearl onions, peeled and left whole",
"½ teaspoon plus a pinch of saffron",
"2 tablespoons olive oil",
"Pinch of salt",
"1 teaspoon Poudre Douce"],

instructions: 
"Put the split peas in a large pot, and add the water. Turn the heat up
to medium high. Add the herbs and onions to the pot. Parboil the herbs
for about 3 minutes, and the onions for 5 to 10 minutes, until they are
soft. Using a slotted spoon, remove the herbs and onions from the pot
and set the onions aside. Press the herbs dry and chop them finely. Cook
the peas for about 30 to 40 minutes longer, or until they are soft. Drain the peas.
Place the cooked peas in a small saucepan and add the onions,
chopped herbs, ½ teaspoon saffron, oil, and salt. Cook over medium heat
for 5 minutes, stirring constantly to prevent sticking.
Place the pease porridge in a serving dish and sprinkle a pinch of
saffron and poudre douce on top for color and flavor.")


rec12 = Recipe.create(title: "Fingerfish", series: "GOT", image_url: "https://www.seriouseats.com/thmb/NgRWREp-b8VAZO1QcUGrt3hYHbU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/20211201-whole-roasted-fish-vicky-wasik-5-f0627cc547f74317b944f5a323fcc6b3.jpg", prep_time: "20 minutes",
ingredients: 
["10 hamsi (European anchovies), or other very small fresh fish such as sardines or smelt",
"1 cup cornmeal",
"Oil for frying",
"Pinch of salt",
"½ lemon (optional)"],

instructions: 
"Mash it all up into a pasty texture and pour down your gullet")


rec13 = Recipe.create(title: "Breakfast in King's Landing", series: "GOT", image_url: "https://www.skinnytaste.com/wp-content/uploads/2019/01/Instant-Pot-Steel-Cut-Oatmeal-6.jpg", prep_time: "30 minutes",
ingredients: 
["1 Traditional Fingerfish, cooked and kept warm", 
"1½ cups steel cut oats, soaked in water overnight Milk (whatever you most commonly use is fine)",
"4 hard-or soft-boiled eggs", 
"Berries, brown sugar, diced apples, nuts, honey, and other porridge toppings"],

instructions: 
"Drain the soaked oats and pour them into a pot, adding just enough milk to cover them. 
Place the lid on the pot and cook over medium-low heat for 10 minutes. 
Meanwhile, prepare the eggs to your liking. 
Arrange all the breakfast elements on your plate, and enjoy!")


rec14 = Recipe.create(title: "Spiced Brown Sugar Coffee", series: "Chronicles of Narnia", image_url: "https://fitfoodiefinds.com/wp-content/uploads/2021/09/Shaken-Espresso-05.jpg", prep_time: "4 minutes",
ingredients: 
["1 mug hot brewed coffee, regular or decaf",
"1 tablespoon brown sugar",
"Pinch ground nutmeg",
"Pinch ground allspice",
"Heavy cream, to taste"],

instructions: 
"Add the sugar and spices to the mug of coffee and stir to combine. Add the
heavy cream.")

rec15 = Recipe.create(title: "Turkish Delight", series: "Chronicles of Narnia", image_url: "https://aegeandelight.com/wp-content/uploads/2021/11/turkish-delight-lokum-22-1-683x1024.jpg", prep_time: "Overnight",
ingredients: 
["SUGAR SYRUP:",
"4 cups sugar",
"1 teaspoon cream of tartar",
"1 cup water",
"CORNSTARCH PASTE:",
"1 cup cornstarch",
"Juice of 1 lemon",
"3 cups water",
"FLAVORING:",
"4 teaspoons rose water or orange blossom water",
"COATING:",
"1 cup confectioners sugar",
"1/2 cup cornstarch"],

instructions: 
"Grease a 9-inch-by-13-inch pan and line it with plastic wrap. Greasing the
bottom and sides helps the plastic stick to the pan. Set aside until needed.
To make the sugar syrup, combine the sugar, cream of tartar, and water in a
large saucepan. Cook over high heat, stirring constantly, until the sugar is
dissolved, 5 to 10 minutes. Wash the sides of the pan with a pastry brush
dipped in hot water and clip a candy thermometer to the side of the pan.
Continue cooking over medium-high heat without stirring until the mixture
reaches 290°F. Remove from the heat and stir until the temperature drops a
few degrees to prevent scorching. The temperature will first rise a few more
degrees and then fall. Cover the saucepan.
To make the cornstarch paste, whisk together the cornstarch, lemon juice,
and water in a large saucepan. Cook over medium heat, whisking
constantly, until the mixture turns into a thick paste, 5 to 10 minutes. Pour
the sugar syrup into the cornstarch paste in 5 or 6 batches, whisking after
each batch until smooth. Raise the temperature to medium-high and
continue cooking, stirring constantly with a wooden spoon to prevent
scorching, until the mixture turns a light golden color and is very thick and
gelatinous, about 30 minutes.
Remove the pan from the heat, add the rose water or orange blossom water, and stir until smooth.
Scrape the mixture into the prepared pan and spread with the wooden
spoon. The mixture will be hard to spread, so don’t worry if it’s imperfect.
Cover with plastic wrap and cool completely at room temperature, 5 hoursor overnight.
When the candy is completely cool, remove the slab from the pan and cut
into 1-inch pieces (make 7 cuts along the width and 11 cuts along the
length). Sift together the confectioners’ sugar and cornstarch in a large
mixing bowl and whisk to combine. Toss several pieces of the candy at a
time into the confectioners’ sugar–cornstarch mixture to coat. Store in an
airtight container between layers of plastic wrap or parchment paper.")

rec16 = Recipe.create(title: "Iron Forge Rations", series: "World Of Warcraft", image_url: "https://cdn-japantimes.com/wp-content/uploads/2021/09/np_file_109146.jpeg", prep_time: "15 minutes",
ingredients: 
["2 tablespoons butter",
"2 to 3 shallots, thinly sliced",
"Pinch of salt",
"One 15-ounce can of haggis",
"1 tablespoon flour",
"One 12-ounce beer",
"4 to 6 slices rustic bread, toasted",
"1 cup shredded cheddar cheese",
"Salt and pepper (optional)"],

instructions: 
"Melt the butter in a frying pan over medium heat. Add
the shallots and cook until they are soft and translucent.
Add the salt and the haggis, breaking it up and spreading
it around the pan until it is heated through. Work in the
flour until it'has been absorbed, then chase with ~bout a
third of the beer. The mixture should start forming into a
sort of thick gravy. Depending on your preferences, add
a little more of the beer for a looser texture.
Divide the haggis evenly between your slices of bread,
top with cheddar cheese, and place under the broiler
until the cheese has melted. Top with a pinch of salt and
pepper to garnish, and enjoy!")

rec17 = Recipe.create(title: "Roasted Quail", series: "World Of Warcraft", image_url: "https://img.apmcdn.org/c1c3143fe20af231bfac42770ab1ce0c12ef282e/uncropped/358c4e-splendid-table-sfs-pomegranate-glazed-roasted-quail-037-lede.jpg", prep_time: "40 minutes",
ingredients: 
["6 quails",
"2 cloves fresh minced garlic",
"1 tablespoon fresh minced savory herbs (chef's choice), divided",
"1 large red onion, cut into eighths",
"2 tablespoons olive oil, divided",
"1 teaspoon balsamic vinegar",
"2 tablespoons brown sugar",
"Pinch of nutmeg",
"Salt and pepper, to taste",
"½ pound grapes, divided into small clusters",
"¼ cup apple cider"],

instructions: 
"Preheat the oven to 450°F. Combine the minced garlic
and the fresh herbs in a small bowl, then spread a little
of the mixture inside each quail. Toss the onions with 1
tablespoon of the oil, balsamic vinegar, brown sugar, and
nutmeg. Spread the onion mixture in the bottom of a
roasting pan. Place the quail on top of the onions, breast
side down. Cook for 10 minutes, then flip over. Brush
with a little oil and sprinkle with salt and pepper.
Spread the clusters of grapes around the quail, pour
the cider into the bottom of the pan, and return to the
oven for another 10 to 15 minutes or so. If you'd like a
more golden color, place the quail under the broiler for a
few minutes until they are nicely browned.")

rec18 = Recipe.create(title: "Tender Shoveltusk Steak", series: "World of War Craft", image_url: "https://american-eats.com/wp-content/uploads/2020/11/Butchers-Bistro-900x600.jpg", prep_time: "30 minutes",
ingredients: 
["2 steaks, about 1 pound each, at room temperature",
"1 tablespoon olive oil",
"1 to 2 tablespoons unsalted butter",
"1 tablespoon salt",
"1 teaspoon Northern Spices",
"1 clove garlic, minced",
"1 cup red wine"],

instructions: 
"Melt the olive oil and butter in a skillet over medium high
heat. Mix together the salt, Northern Spices, and
garlic in a small bowl, then liberally cover both sides of
the steaks with the seasoning.
Lower the steaks into the pan and sear for a minute
or two. Flip and cook for another minute or two, then
carefully add the wine-the pan will hiss and spatter for a
moment. Cook for a few more minutes for medium-rare
steaks. When the meat is done to your liking, remove
to a cutting board, cover loosely with foil, and allow
the steaks to rest while you finish the sauce. Reduce the
liquid in the pan until it has thickened somewhat but is
still pourable, roughly 10 minutes.")

# rec19 = Recipe.create(title: "Meat Stuffed Pumpkin", series: "Breath of the Wild", image_url: "", prep_time: "10 minutes",
# ingredients: 
# [""],

# instructions: 
# "")


rev1 = Review.create(star_rating: rand(1..10), comment: "Shit was kinda bussy", user_id: u1.id, recipe_id: rec6.id )

rev2 = Review.create(star_rating: rand(1..10), comment: "Not bbuss, opposite of bbuss in fact", user_id: u2.id, recipe_id: rec1.id )

rev3 = Review.create(star_rating: rand(1..10), comment: "real bustin", user_id: u3.id, recipe_id: rec11.id )

rev4 = Review.create(star_rating: rand(1..10), comment: "Too spicy for my Orc genes", user_id: u4.id, recipe_id: rec3.id )

rev5 = Review.create(star_rating: rand(1..10), comment: "Radicaaly ribbed", user_id: u5.id, recipe_id: rec4.id )

rev6 = Review.create(star_rating: rand(1..10), comment: "Sssssspice wassss perfect sss", user_id: u6.id, recipe_id: rec5.id )

rev8 = Review.create(star_rating: rand(1..10), comment: "I hate shrimp", user_id: u7.id, recipe_id: rec7.id )

rev9 = Review.create(star_rating: rand(1..10), comment: "Pretty damn mid.", user_id: u8.id, recipe_id: rec8.id )

rev10 = Review.create(star_rating: rand(1..10), comment: "blehhhg", user_id: u9.id, recipe_id: rec9.id )

rev11 = Review.create(star_rating: rand(1..10), comment: "Yummm my new favorite dish", user_id: u0.id, recipe_id: rec10.id )

rev12 = Review.create(star_rating: rand(1..10), comment: "hot damn this is nasty", user_id: u3.id, recipe_id: rec11.id )



rev13 = Review.create(star_rating: rand(1..10), comment: "MEEHHHHHHHH", user_id: u0.id, recipe_id: rec6.id )

rev14 = Review.create(star_rating: rand(1..10), comment: "Yeah you know, really not too shabby coming from a dwarf kitchen", user_id: u9.id, recipe_id: rec1.id )

rev15 = Review.create(star_rating: rand(1..10), comment: "Made me lose all my memories for 3 minutes", user_id: u8.id, recipe_id: rec18.id )

rev16 = Review.create(star_rating: rand(1..10), comment: "Kind of a an awful texture, as well as taste", user_id: u7.id, recipe_id: rec3.id )

rev17 = Review.create(star_rating: rand(1..10), comment: "Defintely a new fave of mine", user_id: u6.id, recipe_id: rec4.id )

rev18 = Review.create(star_rating: rand(1..10), comment: "Spectacular!", user_id: u5.id, recipe_id: rec5.id )

rev19 = Review.create(star_rating: rand(1..10), comment: "I think I'll be coming back for seconds if there are any!", user_id: u4.id, recipe_id: rec7.id )

rev20 = Review.create(star_rating: rand(1..10), comment: "A big hit with my kiddos", user_id: u3.id, recipe_id: rec8.id )

rev21 = Review.create(star_rating: rand(1..10), comment: "One time I was chewing on my little brothers used sock and this meal strongly reminded me of that flavor", user_id: u2.id, recipe_id: rec9.id )

rev22 = Review.create(star_rating: rand(1..10), comment: "tasty tasty tasty", user_id: u1.id, recipe_id: rec10.id )

rev23 = Review.create(star_rating: rand(1..10), comment: "Made Commodore Norrington vomit upon his first whiff.", user_id: u3.id, recipe_id: rec17.id )



rev24 = Review.create(star_rating: rand(1..10), comment: "tour of a what a supremely made dish should be", user_id: u0.id, recipe_id: rec11.id )

rev25 = Review.create(star_rating: rand(1..10), comment: "Pretty good", user_id: u9.id, recipe_id: rec12.id )

rev26 = Review.create(star_rating: rand(1..10), comment: "Momma dont need to make that for me again", user_id: u8.id, recipe_id: rec13.id )

rev27 = Review.create(star_rating: rand(1..10), comment: "Wow freshness for the tastebuds", user_id: u7.id, recipe_id: rec14.id )

rev28 = Review.create(star_rating: rand(1..10), comment: "Nahhh really not my kind of dish", user_id: u6.id, recipe_id: rec15.id )

rev29 = Review.create(star_rating: rand(1..10), comment: "An outdone performance of beauty and splendor", user_id: u5.id, recipe_id: rec16.id )

rev30 = Review.create(star_rating: rand(1..10), comment: "Wowza", user_id: u4.id, recipe_id: rec17.id )

rev31 = Review.create(star_rating: rand(1..10), comment: "stupendous", user_id: u3.id, recipe_id: rec18.id )

rev32 = Review.create(star_rating: rand(1..10), comment: "Really marvelous", user_id: u2.id, recipe_id: rec1.id )

rev33 = Review.create(star_rating: rand(1..10), comment: "Booyah", user_id: u1.id, recipe_id: rec3.id )

rev34 = Review.create(star_rating: rand(1..10), comment: "damn too freaking good", user_id: u3.id, recipe_id: rec11.id )



rev35 = Review.create(star_rating: rand(1..10), comment: "I would bathe in this", user_id: u0.id, recipe_id: rec16.id )

rev36 = Review.create(star_rating: rand(1..10), comment: "I would not bathe in this", user_id: u9.id, recipe_id: rec11.id )

rev37 = Review.create(star_rating: rand(1..10), comment: "Just so so", user_id: u8.id, recipe_id: rec12.id )

rev38 = Review.create(star_rating: rand(1..10), comment: "Nothing to write home about", user_id: u7.id, recipe_id: rec7.id )

rev39 = Review.create(star_rating: rand(1..10), comment: "I just ate it because I had too", user_id: u6.id, recipe_id: rec9.id )

rev40 = Review.create(star_rating: rand(1..10), comment: "Really unfortunately bad", user_id: u5.id, recipe_id: rec13.id )

rev41 = Review.create(star_rating: rand(1..10), comment: "So much promise, so little performance", user_id: u4.id, recipe_id: rec13.id )

rev42 = Review.create(star_rating: rand(1..10), comment: "gave me the hickups, I hate hickups", user_id: u3.id, recipe_id: rec1.id )

rev43 = Review.create(star_rating: rand(1..10), comment: "especially salty", user_id: u2.id, recipe_id: rec5.id )

rev44 = Review.create(star_rating: rand(1..10), comment: "best food ive ver had", user_id: u1.id, recipe_id: rec17.id )

rev45 = Review.create(star_rating: rand(1..10), comment: "Pretty damn spicy", user_id: u3.id, recipe_id: rec8.id )


rev46 = Review.create(star_rating: rand(1..10), comment: "ante metus dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu non odio euismod", user_id: u9.id, recipe_id: rec16.id )

rev47 = Review.create(star_rating: rand(1..10), comment: "vitae justo eget magna fermentum iaculis eu non diam phasellus vestibulum lorem sed risus ultricies", user_id: u8.id, recipe_id: rec11.id )

rev48 = Review.create(star_rating: rand(1..10), comment: "massa tempor nec feugiat nisl pretium fusce id velit ut tortor pretium viverra suspendisse potenti", user_id: u7.id, recipe_id: rec12.id )

rev49 = Review.create(star_rating: rand(1..10), comment: "sit amet purus gravida quis blandit turpis cursus in hac habitasse platea dictumst quisque sagittis", user_id: u6.id, recipe_id: rec7.id )

rev50 = Review.create(star_rating: rand(1..10), comment: "libero justo laoreet sit amet cursus sit amet dictum sit amet justo donec enim diam", user_id: u5.id, recipe_id: rec9.id )

rev51 = Review.create(star_rating: rand(1..10), comment: "enim nec dui nunc mattis enim ut tellus elementum sagittis vitae et leo duis ut", user_id: u4.id, recipe_id: rec13.id )

rev52 = Review.create(star_rating: rand(1..10), comment: "volutpat ac tincidunt vitae semper quis lectus nulla at volutpat diam ut venenatis tellus in", user_id: u3.id, recipe_id: rec13.id )

rev53 = Review.create(star_rating: rand(1..10), comment: "amet dictum sit amet justo donec enim diam vulputate ut pharetra sit amet aliquam id", user_id: u2.id, recipe_id: rec1.id )

rev54 = Review.create(star_rating: rand(1..10), comment: "non enim praesent elementum facilisis leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim", user_id: u1.id, recipe_id: rec5.id )

rev55 = Review.create(star_rating: rand(1..10), comment: "blandit aliquam etiam erat velit scelerisque in dictum non consectetur a erat nam at lectus", user_id: u0.id, recipe_id: rec17.id )

rev56 = Review.create(star_rating: rand(1..10), comment: "elementum nisi quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis rhoncus urna neque", user_id: u7.id, recipe_id: rec8.id )


puts "✅ Done seeding!"
