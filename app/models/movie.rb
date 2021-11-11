class Movie < ApplicationRecord
  belongs_to :bookmark
  validates :title, uniqueness: true
end
