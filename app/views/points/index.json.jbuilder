json.array!(@points) do |point|
  json.extract! point, :id, :temperature, :pm25, :light, :analog, :digital, :group, :created_at, :created_ts
  json.url point_url(point, format: :json)
end
