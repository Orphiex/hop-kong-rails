class CreateVendorBookmarks < ActiveRecord::Migration
  def change
    create_table :vendor_bookmarks do |t|
      t.integer :vendor_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
