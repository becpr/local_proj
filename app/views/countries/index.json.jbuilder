json.array!(@countries) do |country|
  json.extract! country, :country, :people
  json.url country_url(country, format: :json)
end