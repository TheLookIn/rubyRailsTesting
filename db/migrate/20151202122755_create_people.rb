class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :username
      t.string :firstname
      t.string :surname

      t.timestamps null: false
    end
  end
end
