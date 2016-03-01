json.array!(@addresses) do |address|
  json.extract! address, :id, : name, :office_phone, :email
  json.url address_url(address, format: :json)
end
