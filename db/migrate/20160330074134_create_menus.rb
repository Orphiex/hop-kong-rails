class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.integer :vendor_id
      t.integer :beer_id
      t.boolean :tap

      t.timestamps null: false
    end
  end
end
