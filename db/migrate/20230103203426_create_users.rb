class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthday #YYYY-MM-DD
      t.string :clan #fantasy tribe/genre
    end
  end
end
