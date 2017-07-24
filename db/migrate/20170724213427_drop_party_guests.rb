class DropPartyGuests < ActiveRecord::Migration[5.0]
  def up
    drop_table :widgets_table
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
  


end
