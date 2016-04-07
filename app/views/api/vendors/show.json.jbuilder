json.merge! @vendor.attributes

json.user_bookmark @vendor.vendor_bookmarks.where(user_id: @user_id)
json.is_bookmarked @vendor.vendor_bookmarks.where(user_id: @user_id).length > 0