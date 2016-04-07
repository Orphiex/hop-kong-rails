class Vendor < ActiveRecord::Base
  has_many :vendor_types

  has_many :menus
  has_many :beers, through: :menus

  has_many :vendor_bookmarks
  has_many :users, through: :vendor_bookmarks
end
