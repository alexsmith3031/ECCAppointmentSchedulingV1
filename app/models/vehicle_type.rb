class VehicleType < ApplicationRecord
  belongs_to :customer
  belongs_to :vehicle
end
