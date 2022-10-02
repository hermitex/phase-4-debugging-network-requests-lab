class Toy < ApplicationRecord
  validates :name, length:{ minimum: 2}, presence: true
  validates :image, presence: true
end
