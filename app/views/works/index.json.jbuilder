json.array!(@works) do |work|
  json.extract! work, :id, :title, :start, :finish, :currently, :description, :location
  json.url work_url(work, format: :json)
end
