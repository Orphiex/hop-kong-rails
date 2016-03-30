json.array! @beers do |beer|
  json.id beer.id
  json.name beer.name
  json.brewery beer.brewery
  json.country beer.country
  json.style beer.style
  json.abv beer.abv
end