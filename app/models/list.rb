class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, through: :bookmarks, dependent: :destroy
  validates :name, presence:, uniqueness: true

end
