# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.text :theme
      t.decimal :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.text :description
    end
  end
end 