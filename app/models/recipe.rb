class Recipe < ApplicationRecord
  has_many :ingredients, dependent: :destroy
  has_one_attached :image

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :description, presence: true
  validates :instructions, presence: true
  validates :cooking_time, presence: true
end
