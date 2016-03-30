json.array!(@contacts) do |contact|
  json.extract! contact, :id, :address, :phone_number
  json.url contact_url(contact, format: :json)
end
