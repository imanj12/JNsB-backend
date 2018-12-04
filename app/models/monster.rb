class Monster < ApplicationRecord
  has_many :character_monsters
  has_many :characters, through: :character_monsters
end
