class Plate < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :rating, numericality: true
  validates :rating, length: {in: 0..10}
end
