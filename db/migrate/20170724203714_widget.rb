class Widget < ActiveRecord::Migration[5.0]
  def change
    rename_table :party_guests_table, :widgets_table 
  end
end
