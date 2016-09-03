json.extract! company_location, :id, :name, :address, :country, :company_id, :created_at, :updated_at
json.url company_location_url(company_location, format: :json)