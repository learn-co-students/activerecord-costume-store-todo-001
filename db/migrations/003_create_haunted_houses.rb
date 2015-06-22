class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.text :name
      t.string :location
      t.text :theme
      t.text :price
      t.boolean :family_friendly
      t.text :opening_date
      t.text :closing_date
      t.string :description
    end # end create_table
  end # end change
end # end class

# Create your haunted_houses migration here