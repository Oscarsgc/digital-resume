json.array!(@tools) do |tool|
  json.extract! tool, :id, :name, :years_experience, :rating
  json.url tool_url(tool, format: :json)
end
