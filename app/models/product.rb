class Product < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name, :price
  validates :name, :uniqueness => true, :presence => true
  validates :price, :presence => true
end
