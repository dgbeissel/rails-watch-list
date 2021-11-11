class List < ApplicationRecord
  belongs_to :bookmark
  validates :name, uniqueness: true
end
