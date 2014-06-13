json.array!(@pumpkins) do |pumpkin|
  json.extract! pumpkin, :id, :type, :color, :size, :price
  json.url pumpkin_url(pumpkin, format: :json)
end
