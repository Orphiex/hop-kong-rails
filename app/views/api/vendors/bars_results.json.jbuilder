json.array! @bars do |bar|
  json.id bar.id
  json.name bar.name
  json.street_address bar.street_address
  json.district bar.district
  json.region bar.region
  json.email bar.email
  json.image_url bar.image_url
  json.phone_number bar.phone_number
  json.latitude bar.latitude
  json.longitude bar.longitude
  json.website_url bar.website_url
  json.facebook_url bar.facebook_url
  json.twitter_url bar.twitter_url
  json.instagram_url bar.instagram_url
  json.user_bookmark bar.vendor_bookmarks.where(user_id: @user_id)
  json.is_bookmarked bar.vendor_bookmarks.where(user_id: @user_id).length > 0
end