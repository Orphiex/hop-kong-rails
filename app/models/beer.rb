class Beer < ActiveRecord::Base
  has_many :menus
  has_many :vendors, through: :menus

  has_many :beer_bookmarks
  has_many :users, through: :beer_bookmarks
end
