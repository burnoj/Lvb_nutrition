class Recipe < ApplicationRecord
  has_many :recipe_ingredients, dependent: :destroy
  has_many :ingredients, through: :recipe_ingredients

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :description, presence: true
  validates :instructions, presence: true
  validates :dietary_info, presence: true
  validates :dcooking_time, presence: true
end
