json.array!(@explorers) do |explorer|
  json.extract! explorer, :id, :name, :version, :year, :month
  json.url explorer_url(explorer, format: :json)
end
