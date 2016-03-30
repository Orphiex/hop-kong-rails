class CreateVendorTypes < ActiveRecord::Migration
  def change
    create_table :vendor_types do |t|
      t.integer :vendor_id
      t.string  :type
      t.string  :image_url

      t.timestamps null: false
    end
  end
end
