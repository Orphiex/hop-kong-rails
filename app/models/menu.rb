class Menu < ActiveRecord::Base
  belongs_to :vendor
  belongs_to :beer
end
