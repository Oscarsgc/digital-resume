json.array!(@languages) do |language|
  json.extract! language, :id, :name, :level, :rating
  json.url language_url(language, format: :json)
end
