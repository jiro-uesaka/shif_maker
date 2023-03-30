class CreatePatterns < ActiveRecord::Migration[6.1]
  def change
    create_table :patterns do |t|
      t.string :name
      t.string :status
      t.integer :start_time
      t.integer :end_time
      t.integer :rest_time

      t.timestamps
    end
  end
end
