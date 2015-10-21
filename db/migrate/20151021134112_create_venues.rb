class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :city
      t.string :phone
      t.decimal :lat,  precision: 12, scale: 6
      t.decimal :lng, precision: 12, scale: 6
      t.timestamps null: false
    end
  end
end
