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
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "shifts", force: :cascade do |t|
    t.string "name"
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
    t.integer "day11"
    t.integer "day12"
    t.integer "day13"
    t.integer "day14"
    t.integer "day15"
    t.integer "day16"
    t.integer "day17"
    t.integer "day18"
    t.integer "day19"
    t.integer "day20"
    t.integer "day21"
    t.integer "day22"
    t.integer "day23"
    t.integer "day24"
    t.integer "day25"
    t.integer "day26"
    t.integer "day27"
    t.integer "day28"
    t.integer "day29"
    t.integer "day30"
    t.integer "day31"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "workers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
