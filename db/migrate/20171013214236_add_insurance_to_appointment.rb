class AddInsuranceToAppointment < ActiveRecord::Migration[5.1]
  def change
    add_reference :appointments, :insurance, foreign_key: true
  end
end
