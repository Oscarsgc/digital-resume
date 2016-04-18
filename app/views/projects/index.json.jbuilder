json.array!(@projects) do |project|
  json.extract! project, :id, :name, :description, :link
  json.url project_url(project, format: :json)
end
