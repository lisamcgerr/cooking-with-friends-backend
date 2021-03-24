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

ActiveRecord::Schema.define(version: 2021_03_22_202243) do

  create_table "comments", force: :cascade do |t|
    t.string "post"
    t.integer "user_id", null: false
    t.integer "recipe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipe_id"], name: "index_comments_on_recipe_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "cooking_sessions", force: :cascade do |t|
    t.string "title"
    t.datetime "date"
    t.string "meeting_link"
    t.integer "recipe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "host_id"
    t.boolean "public", default: false
    t.index ["recipe_id"], name: "index_cooking_sessions_on_recipe_id"
  end

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "prep_time"
    t.string "recipe_link"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "description"
    t.integer "likes", default: 0
  end

  create_table "user_sessions", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "cooking_session_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["cooking_session_id"], name: "index_user_sessions_on_cooking_session_id"
    t.index ["user_id"], name: "index_user_sessions_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "password_digest"
    t.string "email"
    t.text "bio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image", default: "https://user-images.githubusercontent.com/73184313/112050087-726da480-8b1e-11eb-884e-ec03154a1980.png"
  end

  add_foreign_key "comments", "recipes"
  add_foreign_key "comments", "users"
  add_foreign_key "cooking_sessions", "recipes"
  add_foreign_key "user_sessions", "cooking_sessions"
  add_foreign_key "user_sessions", "users"
end
