json.array! @bookmarks do |bookmark|
  json.id bookmark.id
  json.user_id bookmark.user_id
  json.beer_id bookmark.beer_id
end