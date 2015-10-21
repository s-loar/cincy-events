class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :venue_id
      t.string :name
      t.text :description
      t.string :website
      t.string :start_time
      t.string :end_time
      t.timestamps null: false
    end
  end
end
