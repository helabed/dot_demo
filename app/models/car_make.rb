class CarMake < ActiveRecord::Base
  attr_accessible :name
  has_many    :car_models

  validates_presence_of :name
end
