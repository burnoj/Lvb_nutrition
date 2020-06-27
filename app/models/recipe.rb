class Recipe < ApplicationRecord
  has_many :recipe_ingredients, dependent: :destroy
  has_many :ingredients, through: :recipe_ingredients

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :description, presence: true
  validates :instructions, presence: true
  validates :vegan, presence: true
  validates :vegetarian, presence: true
  validates :dairy_free, presence: true
  validates :gluten_free, presence: true
  validates :cooking_time, presence: true
end
