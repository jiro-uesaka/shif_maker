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

ActiveRecord::Schema.define(version: 2023_03_29_133600) do

  create_table "configurations", force: :cascade do |t|
    t.integer "holiday_interval"
    t.integer "day1_max"
    t.integer "day1_min"
    t.integer "day2_max"
    t.integer "day2_min"
    t.integer "day3_max"
    t.integer "day3_min"
    t.integer "day4_max"
    t.integer "day4_min"
    t.integer "day5_max"
    t.integer "day5_min"
    t.integer "day6_max"
    t.integer "day6_min"
    t.integer "day7_max"
    t.integer "day7_min"
    t.integer "day8_max"
    t.integer "day8_min"
    t.integer "day9_max"
    t.integer "day9_min"
    t.integer "day10_max"
    t.integer "day10_min"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "patterns", force: :cascade do |t|
    t.string "name"
    t.boolean "status", default: false
    t.integer "start_time"
    t.integer "end_time"
    t.integer "lest_time"
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
