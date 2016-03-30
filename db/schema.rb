# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160330074354) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beer_bookmarks", force: :cascade do |t|
    t.integer  "beer_id"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "beers", force: :cascade do |t|
    t.string   "name"
    t.string   "brewery"
    t.string   "country"
    t.string   "style"
    t.string   "simpstyle"
    t.string   "importer"
    t.float    "abv"
    t.string   "name_image"
    t.string   "brewery_image"
    t.string   "country_image"
    t.string   "simpstyle_image"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "menus", force: :cascade do |t|
    t.integer  "vendor_id"
    t.integer  "beer_id"
    t.boolean  "tap"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vendor_bookmarks", force: :cascade do |t|
    t.integer  "vendor_id"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vendor_types", force: :cascade do |t|
    t.integer  "vendor_id"
    t.string   "type"
    t.string   "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vendors", force: :cascade do |t|
    t.string   "name"
    t.string   "image_url"
    t.string   "street_address"
    t.string   "district"
    t.string   "region"
    t.string   "phone_number"
    t.string   "email"
    t.string   "website_url"
    t.string   "facebook_url"
    t.string   "twitter_url"
    t.string   "instagram_url"
    t.float    "latitude"
    t.float    "longitude"
    t.boolean  "has_tap"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
