class AddColumnsToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :jackscaptured, :integer, default: 0
    add_column :characters, :deaths, :integer, default: 0
    add_column :characters, :timesplayed, :integer, default: 0
    add_column :characters, :wins, :integer, default: 0
  end
end
