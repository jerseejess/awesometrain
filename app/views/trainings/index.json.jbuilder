json.array!(@trainings) do |training|
  json.extract! training, :description
  json.url training_url(training, format: :json)
end
