json.array!(@parties) do |party|
  json.extract! party, :id, :Name, :Date, :Location, :Requirements, :Password, :URL, :Token
  json.url party_url(party, format: :json)
end
