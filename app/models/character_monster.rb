class CharacterMonster < ApplicationRecord
  belongs_to :character
  belongs_to :monster
end
