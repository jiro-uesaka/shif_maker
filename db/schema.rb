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

ActiveRecord::Schema.define(version: 2023_02_26_140540) do

  create_table "patterns", force: :cascade do |t|
    t.string "name"
    t.string "status"
    t.integer "start_time"
    t.integer "end_time"
    t.integer "rest_time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "shifts", force: :cascade do |t|
    t.string "name"
    t.integer "holiday"
    t.integer "day1"
    t.integer "day2"
    t.integer "day3"
    t.integer "day4"
    t.integer "day5"
    t.integer "day6"
    t.integer "day7"
    t.integer "day8"
    t.integer "day9"
    t.integer "day10"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "workers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
