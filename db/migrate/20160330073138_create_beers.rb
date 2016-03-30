class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brewery
      t.string :country
      t.string :style
      t.string :simpstyle
      t.string :importer
      t.float  :abv
      t.string :name_image
      t.string :brewery_image
      t.string :country_image
      t.string :simpstyle_image

      t.timestamps null: false
    end
  end
end
