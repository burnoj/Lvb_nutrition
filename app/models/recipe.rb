class Recipe < ApplicationRecord
  has_many :recipe_ingredients, dependent: :destroy
  has_many :ingredients, through: :recipe_ingredients
  has_one_attached :image

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :description, presence: true
  validates :instructions, presence: true
  validates :dietary_info, presence: true
  validates :cooking_time, presence: true
end
