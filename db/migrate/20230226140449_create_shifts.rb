class CreateShifts < ActiveRecord::Migration[6.1]
  def change
    create_table :shifts do |t|
      t.string :name
      t.integer :holiday
      t.integer :day1
      t.integer :day2
      t.integer :day3
      t.integer :day4
      t.integer :day5
      t.integer :day6
      t.integer :day7
      t.integer :day8
      t.integer :day9
      t.integer :day10

      t.timestamps
    end
  end
end
