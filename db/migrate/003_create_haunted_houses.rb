# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration 
  def change 
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :open
      t.datetime :close 
      t.text :long_description 
    end 
  end 
end 