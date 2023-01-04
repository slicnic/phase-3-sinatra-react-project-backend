puts "🌱 Planting seeds..."

u1 = User.create(first_name: "Leeroy", last_name: "Jenkins", birthday: 1989-06-24, clan: "World of Warcraft")

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
