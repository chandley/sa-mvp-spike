json.array!(@questions) do |question|
  json.extract! question, :id, :enquiry
  json.url question_url(question, format: :json)
end
