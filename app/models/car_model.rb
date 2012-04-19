class CarModel < ActiveRecord::Base
  attr_accessible :model, :car_make
  belongs_to  :car_make
  has_many    :car_trims

  validates_presence_of :car_make
  validates_presence_of :model
end
