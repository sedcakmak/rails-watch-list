class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
  has_one_attached :photo

  has_many :bookmarks
end
