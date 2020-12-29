class Api::V1::CreateAirports < ActiveRecord::Migration[5.0]
  def change
    create_table :airports do |t|
      t.string :airport_name
      t.integer :fuel_available 
      t.integer :fuel_capacity

      t.timestamps
    end
  end
end
