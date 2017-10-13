class CreateVehicleTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicle_types do |t|
      t.references :customer, foreign_key: true
      t.references :vehicle, foreign_key: true

      t.timestamps
    end
  end
end
