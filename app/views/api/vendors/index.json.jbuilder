json.array! @vendors do |vendor|
  json.id vendor.id
  json.name vendor.name
  json.street_address vendor.street_address
  json.phone_number vendor.phone_number
  json.latitude vendor.latitude
  json.longitude vendor.longitude
end