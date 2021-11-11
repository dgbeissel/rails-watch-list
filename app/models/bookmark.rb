class Bookmark < ApplicationRecord
  has_many :lists, dependent: :destroy
  has_many :movies, dependent: :destroy
  validates :comment, length: { minimum: 6 }
end
