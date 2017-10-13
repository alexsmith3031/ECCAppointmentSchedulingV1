class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.datetime :app_date
      t.string :app_status
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
