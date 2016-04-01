def distance(lat1, lat2, long1, long2)
  radlat1 = Math::PI * lat1/180
  radlat2 = Math::PI * lat2/180

  theta    = long1 - long2
  radtheta = Math::PI * theta/180

  dist = Math::sin(radlat1) * Math::sin(radlat2) + Math::cos(radlat1) * Math::cos(radlat2) * Math::cos(radtheta)
  dist = Math::acos(dist)

  dist = dist * 180/Math::PI
  dist = dist * 60 * 1.1515 * 1.609344
  dist
end