json.extract! customer, :id, :firstName, :lastName, :age, :created_at, :updated_at
json.url customer_url(customer, format: :json)
