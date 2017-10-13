class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :cust_FName
      t.string :cust_Mi
      t.string :cust_LName
      t.string :cust_email
      t.string :cust_phone

      t.timestamps
    end
  end
end
