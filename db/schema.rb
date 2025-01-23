# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2025_01_23_143532) do
  create_table "found_records", force: :cascade do |t|
    t.integer "lost_item_id", null: false
    t.date "found_date"
    t.string "found_location"
    t.text "comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["lost_item_id"], name: "index_found_records_on_lost_item_id"
  end

  create_table "lost_items", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.text "description"
    t.date "lost_date"
    t.string "lost_location"
    t.string "status"
    t.string "image"
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_lost_items_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "found_records", "lost_items"
  add_foreign_key "lost_items", "users"
end
