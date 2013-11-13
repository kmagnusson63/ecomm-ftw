class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price

  validates :name, :decription, :price, :presence => true
  validates :price, :numericality => true
end
