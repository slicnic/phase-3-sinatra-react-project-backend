puts "🌱 Planting seeds..."

u1 = User.create(first_name: "Leeroy", last_name: "Jenkins", birthday: 1969-07-08, clan: "World of Warcraft")
u2 = User.create(first_name: "Dana", last_name: "White", birthday: 1989-06-24, clan: "Fallout")
u3 = User.create(first_name: "Bilbo", last_name: "Baggins", birthday: 1800-04-25, clan: "LOTR")
u4 = User.create(first_name: "Siouxsie", last_name: "Sioux", birthday: 1957-05-27, clan: "GOT")

#You will need to reference the Google Doc 'Phase 3 Clean Data'
#For the image_url, find an image that matches the recipe via google and ONLY post its raw link
#AKA, something like https://variety.com/wp-content/uploads/2022/11/Taylor-Swift.jpg?w=1024 
#I used Taylor Swift because she's a snack B)

rec1 = Recipe.create(title: "", series: "", image_url: "", prep_time: "", ingredients: "", instructions: "")
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
