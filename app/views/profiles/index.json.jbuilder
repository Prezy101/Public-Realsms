json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :surname
  json.url profile_url(profile, format: :json)
end
