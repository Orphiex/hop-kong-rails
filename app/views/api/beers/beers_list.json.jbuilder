json.array! @beers do |beer|
  json.id beer.id
  json.name beer.name
  json.brewery beer.brewery
  json.country beer.country
  json.style beer.style
  json.abv beer.abv
  json.country_image beer.country_image
  json.brewery_image beer.brewery_image
  json.simpstyle_image beer.simpstyle_image
  json.vendor_name @vendor_name
end
