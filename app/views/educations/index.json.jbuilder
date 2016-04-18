json.array!(@educations) do |education|
  json.extract! education, :id, :title, :start, :finish, :currently, :description, :location
  json.url education_url(education, format: :json)
end
