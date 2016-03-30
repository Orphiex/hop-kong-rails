class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :image_url
      t.string :street_address
      t.string :district
      t.string :region
      t.string :phone_number
      t.string :email
      t.string :website_url
      t.string :facebook_url
      t.string :twitter_url
      t.string :instagram_url
      t.float  :latitude
      t.float  :longitude
      t.boolean :has_tap

      t.timestamps null: false
    end
  end
end
