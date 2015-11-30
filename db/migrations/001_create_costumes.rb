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
      t.string :name
      t.string :price
      t.string :image_url
      t.string :size
      t.timestamps null: false
    end
  end
end

  # has a name (FAILED - 1)
  # has a price (FAILED - 2)
  # has an image url (FAILED - 3)
  # has a size (FAILED - 4)
  # knows when it was created (FAILED - 5)
  # knows when it was last updated (FAILED - 6)