class VendorBookmark < ActiveRecord::Base
  belongs_to :user
  belongs_to :vendor
end
