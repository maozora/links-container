json.extract! profile, :id, :name, :username, :bio, :age, :instagram, :x, :created_at, :updated_at
json.url profile_url(profile, format: :json)
