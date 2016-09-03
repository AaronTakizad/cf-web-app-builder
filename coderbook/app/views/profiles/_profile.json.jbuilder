json.extract! profile, :id, :name, :hobbies, :starsign, :age, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)