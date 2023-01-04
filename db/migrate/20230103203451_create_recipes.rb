class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :series
      t.string :image_url
      t.string :prep_time
      t.string :ingredients
      t.string :instructions
    end
  end
end
