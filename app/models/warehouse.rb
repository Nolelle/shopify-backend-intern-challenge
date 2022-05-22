class Warehouse < ApplicationRecord
  has_many :item
  validates :location, presence:true
end
