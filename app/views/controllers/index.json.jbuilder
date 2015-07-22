json.array!(@controllers) do |controller|
  json.extract! controller, :id, :AuthorSessions
  json.url controller_url(controller, format: :json)
end
