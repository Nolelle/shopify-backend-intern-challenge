class Item < ApplicationRecord
  belongs_to :warehouse
  validates :date, presence:true
  validates :category, presence:true
  validates :brand, presence:true
  validates :starting, presence:true
  validates :received, presence:true
  validates :ending, presence:true
  validates :cost, presence:true
  validates :name, presence:true
  validates :warehouse_location, presence:true
end
