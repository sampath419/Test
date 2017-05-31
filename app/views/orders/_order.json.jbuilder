json.extract! order, :id, :employee_id, :total_price, :num_units, :created_at, :updated_at
json.url order_url(order, format: :json)
