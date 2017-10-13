class Vehicle < ApplicationRecord
  has_many :vehicle_types
  has_many :customers, through => :vehicle_types
end
