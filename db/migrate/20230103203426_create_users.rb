class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :birthday
      t.string :"clan(favorite fantasy)" #pretty sure if these parentheses will fuck up functionality
    end
  end
end
