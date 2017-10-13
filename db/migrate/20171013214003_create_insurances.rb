class CreateInsurances < ActiveRecord::Migration[5.1]
  def change
    create_table :insurances do |t|
      t.string :ins_name
      t.string :provide_number
      t.string :claim_number

      t.timestamps
    end
  end
end
