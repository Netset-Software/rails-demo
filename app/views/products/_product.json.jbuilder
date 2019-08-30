json.extract! product, :id, :prd_name, :user_id, :is_private, :created_at, :updated_at
json.url product_url(product, format: :json)
