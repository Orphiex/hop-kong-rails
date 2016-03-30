class Beer < ActiveRecord::Base
  has_many :vendors, through: :menus
  has_many :menus
end
