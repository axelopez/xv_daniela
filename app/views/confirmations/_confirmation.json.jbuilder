json.extract! confirmation, :id, :name, :phone, :comment, :created_at, :updated_at
json.url confirmation_url(confirmation, format: :json)
