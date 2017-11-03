class Customer < ApplicationRecord
  has_many :vehicle_types
  has_many :vehicles, :through => :vehicle_types
  has_many :appointments
  accepts_nested_attributes_for :appointments
end
