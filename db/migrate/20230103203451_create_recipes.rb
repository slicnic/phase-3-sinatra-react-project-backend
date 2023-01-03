class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.array :ingredients
      t.string :instructions
    end
  end
end
