json.array!(@explorers) do |explorer|
  json.extract! explorer, :id, :name, :version
  json.url explorer_url(explorer, format: :json)
end
