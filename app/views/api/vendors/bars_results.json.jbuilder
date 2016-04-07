json.array! @bars do |bar|
  json.id bar.id
  json.name bar.name
  json.brewery bar.brewery
  json.country bar.country
  json.style bar.style
  json.simpstyle bar.simpstyle
  json.abv bar.abv
  json.country_image bar.country_image
  json.brewery_image bar.brewery_image
  json.simpstyle_image bar.simpstyle_image
  json.user_bookmark bar.bar_bookmarks.where(user_id: @user_id)
  json.is_bookmarked bar.bar_bookmarks.where(user_id: @user_id).length > 0
end