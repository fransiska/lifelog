json.array!(@weights) do |weight|
  json.extract! weight, :id, :date, :weight, :note
  json.url weight_url(weight, format: :json)
end
