class CreateCharacterMonsters < ActiveRecord::Migration[5.2]
  def change
    create_table :character_monsters do |t|
      t.integer :character_id
      t.integer :monster_id
      t.timestamps
    end
  end
end
