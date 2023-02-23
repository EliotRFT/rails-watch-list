class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence:, uniqueness: true
  validates :overview, presence: true
end
