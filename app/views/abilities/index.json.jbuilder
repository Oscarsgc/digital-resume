json.array!(@abilities) do |ability|
  json.extract! ability, :id, :name, :rating
  json.url ability_url(ability, format: :json)
end
