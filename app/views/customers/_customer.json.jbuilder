json.extract! customer, :id, :cust_FName, :cust_Mi, :cust_LName, :cust_email, :cust_phone, :created_at, :updated_at
json.url customer_url(customer, format: :json)
