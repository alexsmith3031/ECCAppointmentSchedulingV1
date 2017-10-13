class Customer < ApplicationRecord
  has_many :vehicle_types
  has_many :vehicles, :through => :vehicle_types
end
