class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { Hey_I_Know_You: "I used to be an adventurer like you. Then I took a 404 🏹 to the knee 🦵🏼." }.to_json
  end

  #FOR RECIPES 

  #get all recipes and display their information
  #works
  get "/recipes" do
    recipe = Recipe.all.order(:title)
    recipe.to_json(include: :reviews)
    # recipe.to_json(include: [:series, :image_url, :prep_time, :ingredients, :instructions])
  end


  #get a specific recipe
  #works
  get "/recipes/:id" do
    recipe = Recipe.find(params[:id])
    recipe.to_json(include: {reviews: { include: :user }})
  end 

  #delete a recipe
  #works

  delete "/recipes/:id" do
    recipe = Recipe.find(params[:id])
    recipe.destroy
    recipe.to_json
    # recipe.to_json(include: [:title, :series, :image_url, :prep_time, :ingredients, :instructions])
  end 

  #post a new recipe
  #works

  post "/recipes" do
    recipe = Recipe.create(
      title: params[:title], 
      series: params[:series],
      image_url: params[:image_url], 
      prep_time: params[:prep_time], 
      ingredients: params[:ingredients], 
      instructions: params[:instructions]
    )
    recipe.to_json
  end 

  #update a recipe
  # works
  patch "/recipes/:id" do 
    recipe = Recipe.find(params[:id])
    recipe.update(
      title: params[:title], 
      series: params[:series],
      image_url: params[:image_url], 
      prep_time: params[:prep_time], 
      ingredients: params[:ingredients], 
      instructions: params[:instructions]
    )
    recipe.to_json
  end 


  #FOR REVIEWS

  #display all reviews
  #works

  get "/reviews" do
    reviews = Review.all
    reviews.to_json(include: :user)
  end

  #post a new review
  #works

  post "/reviews" do
    review = Review.create(
      star_rating: params[:star_rating],
      comment: params[:comment],
      user_id: params[:user_id],
      recipe_id: params[:recipe_id]
    )
    review.to_json
  end 

  #FOR USERS

  #display user data + user reviews
  #this may have to be modified; test it
  #works

  get "/users" do
    users = User.all 
    users.to_json(include: :reviews)
  end 

end
