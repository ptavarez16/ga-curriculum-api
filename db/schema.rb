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

ActiveRecord::Schema.define(version: 20180413002248) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "examples", force: :cascade do |t|
    t.text "text", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_examples_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", null: false
    t.string "token", null: false
    t.string "password_digest", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["token"], name: "index_users_on_token", unique: true
  end

  create_table "week_eight_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_eleven_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_five_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_four_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_nine_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_one_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_seven_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_six_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_ten_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_three_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_twelve_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "week_two_repos", force: :cascade do |t|
    t.integer "week"
    t.string "day"
    t.string "repo_url"
    t.string "name"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "examples", "users"
end
