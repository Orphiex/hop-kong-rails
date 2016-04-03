class User < ActiveRecord::Base
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable,
          :omniauthable
  include DeviseTokenAuth::Concerns::User

  has_many :beer_bookmarks
  has_many :beers, through: :beer_bookmarks

  has_many :vendor_bookmarks
  has_many :vendors, through: :vendor_bookmarks
end
