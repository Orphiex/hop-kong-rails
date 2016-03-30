class Vendor < ActiveRecord::Base
  has_many :vendor_types
  has_many :beers, through: :menus
  has_many :menus
end
