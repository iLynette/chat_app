class Room < ApplicationRecord
  has_many :messages
  broadcasts_to ->(_room) { :rooms_list }
end
