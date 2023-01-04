puts "🌱 Planting seeds..."

u1 = User.create(first_name: "Leeroy", last_name: "Jenkins", birthday: 1969-07-08, clan: "World of Warcraft")
u2 = User.create(first_name: "Dana", last_name: "White", birthday: 1989-06-24, clan: "Fallout")
u3 = User.create(first_name: "Bilbo", last_name: "Baggins", birthday: 1800-04-25, clan: "LOTR")
u4 = User.create(first_name: "Siouxsie", last_name: "Sioux", birthday: 1957-05-27, clan: "GOT")

#You will need to reference the Google Doc 'Phase 3 Clean Data'
#For the image_url, find an image that matches the recipe via google and ONLY post its raw link
#AKA, something like https://variety.com/wp-content/uploads/2022/11/Taylor-Swift.jpg?w=1024 
#I used Taylor Swift because she's a snack B)

#follow the formatting below
#separate ingredients/instruction steps with commas inside of an array

rec1 = Recipe.create(title: "Pan Fried Tater Cakes", series: "LOTR", image_url: "https://i.imgur.com/ME7BMcz.jpg", prep_time: "25 minutes", 
    ingredients: ["1 cup shredded potatoes", 
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
        "Here’s the hard part. Once your potato cakes are nice and round, leave them alone. Let them sizzle away over medium heat for about ten minutes. Low and slow wins this race. If your first batch starts to burn before 10 minutes are up, turn down the heat.
        When you flip the tater cakes, the bottom side should be a lovely dark golden brown. Let them crisp up for another 6-8 minutes on the second side.", 
        "Since they are a bit time-consuming, don’t be afraid of making two pans at once. Just stagger the flipping. Put down three potato cakes in the first pan. Wait five minutes, put three in a second pan, wait five more five minutes. You can get into a 
        good rhythm of flipping one skillet and adding new batter to the other.",
        "In addition to making great gravy sops, these small, round potato cakes also taste surprisingly good with a sprinkle of coarse salt and a dollop of fresh applesauce."]
    )

rec2 = Recipe.create(title: "", series: "", image_url: "", prep_time: "", ingredients: "", instructions: "")
rec3 = Recipe.create(title: "", series: "", image_url: "", prep_time: "", ingredients: "", instructions: "")
rec4 = Recipe.create(title: "", series: "", image_url: "", prep_time: "", ingredients: "", instructions: "")
rec5 = Recipe.create(title: "", series: "", image_url: "", prep_time: "", ingredients: "", instructions: "")
rec6 = Recipe.create(title: "", series: "", image_url: "", prep_time: "", ingredients: "", instructions: "")
rec7 = Recipe.create(title: "", series: "", image_url: "", prep_time: "", ingredients: "", instructions: "")

rev1 = Review.create(star_rating: rand(1..10), comment: "", user_id: , recipe_id: )
rev2 = Review.create(star_rating: rand(1..10), comment: "", user_id: , recipe_id: )
rev3 = Review.create(star_rating: rand(1..10), comment: "", user_id: , recipe_id: )
rev4 = Review.create(star_rating: rand(1..10), comment: "", user_id: , recipe_id: )
rev5 = Review.create(star_rating: rand(1..10), comment: "", user_id: , recipe_id: )
rev6 = Review.create(star_rating: rand(1..10), comment: "", user_id: , recipe_id: )
rev7 = Review.create(star_rating: rand(1..10), comment: "", user_id: , recipe_id: )

puts "✅ Done seeding!"
