puts "🗑️ Wiping the slate clean..."

User.destroy_all
Recipe.destroy_all
Review.destroy_all

puts "🗑️ Slate clean!"

puts "🌱 Planting seeds..."

d1 = DateTime.new(1969, 7, 8)
d2 = DateTime.new(1989, 6, 24)
d3 = DateTime.new(1800, 4, 25)
d4 = DateTime.new(1957, 5, 27)

u1 = User.create(first_name: "Leeroy", last_name: "Jenkins", birthday: d1, clan: "World of Warcraft")
u2 = User.create(first_name: "Dana", last_name: "White", birthday: d2, clan: "Fallout")
u3 = User.create(first_name: "Bilbo", last_name: "Baggins", birthday: d3, clan: "LOTR")
u4 = User.create(first_name: "Siouxsie", last_name: "Sioux", birthday: d4, clan: "GOT")


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
["Peel and grate your raw potatoes. To reduce the starch, soak them in cold water for five minutes. Don’t skip this step. It makes a big difference. While the raw potatoes are soaking, mix your leftover mashed potatoes, flour, minced onion, minced garlic, salt, pepper, milk, shredded cheese and softened butter. You should end up with something a little thicker than lumpy pancake batter. Drain your raw potato shreds, give them one last rinse, and mix them into the batter.", 
"Melt a tbsp of butter in a large skillet over medium heat – no hotter! Drop in a heaping tbsp full of batter and use the back of a spoon to flatten it slightly. You should be able to fry 3 potato cakes in a round pan or four in a square one.", 
"Here’s the hard part. Once your potato cakes are nice and round, leave them alone. Let them sizzle away over medium heat for about ten minutes. Low and slow wins this race. If your first batch starts to burn before 10 minutes are up, turn down the heat. When you flip the tater cakes, the bottom side should be a lovely dark golden brown. Let them crisp up for another 6-8 minutes on the second side.", 
"Since they are a bit time-consuming, don’t be afraid of making two pans at once. Just stagger the flipping. Put down three potato cakes in the first pan. Wait five minutes, put three in a second pan, wait five more five minutes. You can get into a good rhythm of flipping one skillet and adding new batter to the other.",
"In addition to making great gravy sops, these small, round potato cakes also taste surprisingly good with a sprinkle of coarse salt and a dollop of fresh applesauce."])

rec2 = Recipe.create(title: "Crab Omelette With Rice", series: "Breath of the Wild", image_url: "https://as1.ftcdn.net/v2/jpg/02/13/51/06/1000_F_213510644_7iNaiERGPvA4QfTpD3R8uGGuNR8dbXbY.jpg", prep_time: "20 minutes", 
    
ingredients: 
["Hylian Rice",
"Bird Egg",
"Rock Salt",
"Any Crab"], 
    
instructions: 
["Prep darkest piece of stone or wood you can find by leaving in the sun as long as possible.", 
"Warm ingredients by breathing moist hot breath as quickly as possible, directly on them. Place warm ingredients on warm stone or wood.", 
"Let sit out in the open with sunlight for 2 1/2 days until crusty and chewy. Enjoy quickly and try not to taste any of it."])

rec3 = Recipe.create(title: "Meat Stuffed Pumpkin", series: "Breath of the Wild", image_url: "https://www.myexcellentdegustations.com/wp-content/uploads/2020/11/00F0C871-5E27-4181-93F9-99C5AAAFAF5C.jpeg", prep_time: "10 minutes",
ingredients: 
["Fortified Pumpkin", 
"Meat of choice"],

instructions: 
["Put the meat in the pumpkin.", 
"Roast over open fire or hot coals for 10 minutes/until pumpkin is tender and meat is cooked"])

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
["Gently wash the mushroom caps and remove any remaining bits of stem. Let them sit out on a rack to dry while you brown the sausage.",
"Melt ½ tbsp of butter in a large skillet over medium-high heat. Cook your breakfast sausage until browned through. Once fully browned, add it to a mixing bowl. In the same skillet, add your diced onion, minced garlic, dried herbs, salt, and pepper. Cook for 3-4 minutes, or until the onion is translucent and the garlic starts to brown. Add it to the mixing bowl full of sausage.",
"Once the mix is cool enough to touch, add the beaten egg. Use your hands to knead the sausage, vegetables, and herbs together with the egg binder. Once they’re all mixed, add all but 4 tbsp of breadcrumbs and keep mixing until the crumbs have soaked up a lot of the moishture.",
"Divide the mix into four parts. Gently press each one into a mushroom cap, taking care not to split the mushroom.",
"Sprinkle each mushroom with 1 tbsp of reserved breadcrumbs. If you’d like, you can also add a couple tablespoons of shredded cheese. Bake at 350F / 180C for 15 minutes-18 minutes. Let cool slightly before eating.",
"If you’re having a grand meal, serve one of these alongside one chop from your roast rack of lamb so everyone feels like they had a hearty, somewhat grand main course. You’ll save money while also looking quite fancy.",
"For a more modest Shire inspired meal, serve these alongside mashed potatoes, green peas cooked with rosemary, and a hunk of fresh bread."])

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
 ["In a large saucepan over medium heat, bring the water to a boil and add the shrimp.", 
"Boil for about 2 to 3 minutes, until they are a nice bright pink. Scoop the cooked shrimp out and set aside; if you'd like, remove the tails at this point.",
"In a small bowl, stir together the soy sauce and cornstarch until the latter is completely dissolved.", 
"Add this to the boiling water along with the brown sugar, molasses, thyme, and chili powder.",
"Stir for several minutes until the whole mixture has reduced somewhat and is a nice thick consistency, but still pourable. Remove from the heat and stir in the butter and cream.", 
"Transfer the shrimp to a serving dish and either pour the sauce over them or serve it on the side for dipping."])

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
["Preheat the oven to 375 ° F.", 
"In a large saute pan or skillet over medium-high heat, melt the butter.", 
"Add the shallots and scallions and cook for 5 minutes, until fragrant.", 
"Add the artichoke hearts and cook for another 5 minutes, until everything has warmed through.",
"Remove from the heat and drain any liquid.",
"In a large bowl, combine the artichoke heart mixture with the cream cheese and Parmesan cheese. Stir well.",
"Season with salt and pepper.",
"Combine the fennel and oregano in a small bowl. Season the chicken tenders with the spices.",
"Roll out a piece of puff pastry and place a piece of chicken on top.",
"Top with the artichoke and cream cheese mixture and roll up lengthwise.",
"Place in a muffin tin vertically.",
"Repeat with the remaining portions.", 
"Place in the oven and bake until the puff pastry is golden brown, about 50 minutes.", 
"Remove from the oven and cool for 10 minutes before removing from the muffin tin and serving."])

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
["In a large bowl, combine the juniper berries, white wine, and vinegar to create a marinade.", 
"Add the scallops, turning to coat.", 
"Let sit for about 20 minutes while you prepare the bacon.",
"In a medium saute pan or skillet over medium heat, cook the bacon until crispy.", 
"Transfer the bacon to paper towels to drain, then crumble into a small bowl and set aside. Drain the fat from the pan.",
"When you're ready to cook the scallops, melt the butter in the pan over medium heat.",
"Remove the scallops from the marinade, reserving the liquid.",
"Arrange some of the scallops in the pan, flat-side down, leaving some space in between them. Sear until they are a nice golden brown, roughly 3 minutes. Flip the scallops and cook for another 3 minutes to brown the other side.",
"Remove to a separate plate and cook the rest of the scallops until all of the scallops have been cooked. Set aside while you finish up the sauce.",
"Add the garlic to the pan and cook until fragrant and golden brown, about 3 minutes.",
"Add the reserved marinade liquid along with the maple syrup and simmer until the sauce is somewhat reduced and thickened, about 3 to 5 minutes.",
"To serve, sprinkle the crumbled bacon on a plate and set the scallops on top. Drizzle the sauce over the scallops."])

rev1 = Review.create(star_rating: rand(1..10), comment: "Shit was kinda bussy", user_id: u1.id, recipe_id: rec6.id )

rev2 = Review.create(star_rating: rand(1..10), comment: "Not bbuss, opposite of bbuss in fact", user_id: u2.id, recipe_id: rec1.id )

rev3 = Review.create(star_rating: rand(1..10), comment: "real bustin", user_id: u3.id, recipe_id: rec2.id )

rev4 = Review.create(star_rating: rand(1..10), comment: "Too spicy for my Orc genes", user_id: u4.id, recipe_id: rec3.id )

rev5 = Review.create(star_rating: rand(1..10), comment: "Radicaaly ribbed", user_id: u1.id, recipe_id: rec4.id )

rev6 = Review.create(star_rating: rand(1..10), comment: "Sssssspice wassss perfect sss", user_id: u2.id, recipe_id: rec5.id )

rev7 = Review.create(star_rating: rand(1..10), comment: "I hate shrimp", user_id: u3.id, recipe_id: rec7.id )

puts "✅ Done seeding!"
