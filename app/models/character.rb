class Character < ApplicationRecord
  has_many :character_monsters
  has_many :monsters, through: :character_monsters
end
