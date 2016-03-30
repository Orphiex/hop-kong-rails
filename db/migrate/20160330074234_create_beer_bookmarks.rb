class CreateBeerBookmarks < ActiveRecord::Migration
  def change
    create_table :beer_bookmarks do |t|
      t.integer :beer_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
