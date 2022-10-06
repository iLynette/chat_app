class Message < ApplicationRecord
  broadcasts_to :room
  belongs_to :room
  belongs_to :user
end
