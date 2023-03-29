class CreatePatterns < ActiveRecord::Migration[6.1]
  def change
    create_table :patterns do |t|
      t.string :name
      t.boolean :status, default: false
      t.integer :start_time
      t.integer :end_time
      t.integer :lest_time

      t.timestamps
    end
  end
end
