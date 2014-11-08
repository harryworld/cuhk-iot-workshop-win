json.array!(@points) do |point|
  json.extract! point, :id, :temperature, :pm25, :light, :analog, :digital, :group
  json.url point_url(point, format: :json)
end
