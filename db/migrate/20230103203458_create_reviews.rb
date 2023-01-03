class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :star_rating
      t.string :comment
      t.integer :user_id
      t.integer :recipe_id
    end
  end
end
