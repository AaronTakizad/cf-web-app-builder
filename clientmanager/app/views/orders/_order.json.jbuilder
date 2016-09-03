json.extract! order, :id, :amount, :num_of_items, :client_id, :company_id, :created_at, :updated_at
json.url order_url(order, format: :json)