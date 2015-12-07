class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.text      :name
      t.text      :location
      t.text      :theme
      t.decimal   :price
      t.boolean   :family_friendly
      t.datetime  :opening_date
      t.datetime  :closing_date
      t.text      :description
    end
  end
end