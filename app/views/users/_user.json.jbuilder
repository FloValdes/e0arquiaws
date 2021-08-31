json.extract! user, :id, :email, :nick, :created_at, :updated_at
json.url user_url(user, format: :json)
