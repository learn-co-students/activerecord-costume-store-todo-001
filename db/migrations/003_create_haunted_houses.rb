class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |h|
      h.string :name
      h.string :location
      h.string :theme
      h.float :price
      h.boolean :family_friendly
      h.datetime :opening_date
      h.datetime :closing_date
      h.string :description
    end
  end  
end

# Create your haunted_houses migration here