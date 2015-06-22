class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |h|
      h.text :name
      h.text :location
      h.text :theme
      h.float :price
      h.boolean :family_friendly
      h.text :opening_date
      h.text :closing_date
      h.text :description
      
    end
  end

end

# Create your haunted_houses migration here