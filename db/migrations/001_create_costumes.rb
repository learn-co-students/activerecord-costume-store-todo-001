# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec


class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name, :image_url, :size
      t.float :price
      t.timestamps
    end
  end
end

# rspec ./spec/costume_spec.rb:5 # Costume has a name
# rspec ./spec/costume_spec.rb:12 # Costume has a price
# rspec ./spec/costume_spec.rb:20 # Costume has an image url
# rspec ./spec/costume_spec.rb:29 # Costume has a size
# rspec ./spec/costume_spec.rb:38 # Costume knows when it was created
# rspec ./spec/costume_spec.rb:44 # Costume knows when it was last updated
# rspec ./spec/costume_store_spec.rb:5 # CostumeStore has a name
# rspec ./spec/costume_store_spec.rb:12 # CostumeStore has a location
# rspec ./spec/costume_store_spec.rb:19 # CostumeStore has a costume inventory
# rspec ./spec/costume_store_spec.rb:26 # CostumeStore has an employees count
# rspec ./spec/costume_store_spec.rb:36 # CostumeStore knows if it's still in business or permanently closed
# rspec ./spec/costume_store_spec.rb:51 # CostumeStore has an opening time
# rspec ./spec/costume_store_spec.rb:60 # CostumeStore has a closing time
# rspec ./spec/haunted_house_spec.rb:5 # HauntedHouse has a name
# rspec ./spec/haunted_house_spec.rb:12 # HauntedHouse has a location
# rspec ./spec/haunted_house_spec.rb:21 # HauntedHouse has a theme
# rspec ./spec/haunted_house_spec.rb:29 # HauntedHouse has a price
# rspec ./spec/haunted_house_spec.rb:37 # HauntedHouse knows if it's family friendly
# rspec ./spec/haunted_house_spec.rb:45 # HauntedHouse has an opening date
# rspec ./spec/haunted_house_spec.rb:51 # HauntedHouse has a closing date
# rspec ./spec/haunted_house_spec.rb:57 # HauntedHouse has a long, long description
