class Location < ActiveRecord::Migration[5.0]
  def change
  create_table :locations do |t|
    t.string :name
    t.string :country
    t.integer :population
  end
end
end
