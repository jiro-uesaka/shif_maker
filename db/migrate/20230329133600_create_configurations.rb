class CreateConfigurations < ActiveRecord::Migration[6.1]
  def change
    create_table :configurations do |t|
      t.integer :holiday_interval
      t.integer :day1_max
      t.integer :day1_min
      t.integer :day2_max
      t.integer :day2_min
      t.integer :day3_max
      t.integer :day3_min
      t.integer :day4_max
      t.integer :day4_min
      t.integer :day5_max
      t.integer :day5_min
      t.integer :day6_max
      t.integer :day6_min
      t.integer :day7_max
      t.integer :day7_min
      t.integer :day8_max
      t.integer :day8_min
      t.integer :day9_max
      t.integer :day9_min
      t.integer :day10_max
      t.integer :day10_min

      t.timestamps
    end
  end
end
