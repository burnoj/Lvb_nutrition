class Recipe < ApplicationRecord
  has_one_attached :image
  has_many :ingredients

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :description, presence: true
  validates :instructions, presence: true
  validates :cooking_time, presence: true
end
