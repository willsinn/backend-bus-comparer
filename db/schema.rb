
ActiveRecord::Schema.define(version: 2019_06_28_145736) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "items", force: :cascade do |t|
    t.integer "search_id"
    t.integer "user_id"
    t.string "price"
    t.time "time"
    t.string "pickup_from"
    t.string "purchase_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "searches", force: :cascade do |t|
    t.integer "user_id"
    t.string "company"
    t.string "start_from"
    t.string "to_destination"
    t.string "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_searches", force: :cascade do |t|
    t.integer "user_id"
    t.integer "search_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "bio"
    t.string "avatar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
