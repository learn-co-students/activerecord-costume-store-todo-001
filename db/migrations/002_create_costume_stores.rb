# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |s|
      s.text :name
      s.text :location
      s.text :costume_inventory
      s.integer :num_of_employees
      s.boolean :still_in_business
      s.datetime :opening_time
      s.datetime :closing_time
      
    end
  end
end