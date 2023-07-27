class Card < ApplicationRecord
  validates :title, presence: true, uniqueness: true
end
