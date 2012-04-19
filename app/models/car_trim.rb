class CarTrim < ActiveRecord::Base
  attr_accessible :price, :trim, :car_model
  belongs_to :car_model


  validates_presence_of :price
  validates_presence_of :trim
  validates_presence_of :car_model
end
