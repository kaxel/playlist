json.array!(@users) do |user|
  json.extract! user, :id, :email, :description
  json.url user_url(user, format: :json)
end
