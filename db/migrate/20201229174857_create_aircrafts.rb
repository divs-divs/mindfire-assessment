class CreateAircrafts < ActiveRecord::Migration[5.0]
  def change
    create_table :aircrafts do |t|
      t.integer :aircraft_no
      t.string :airline
      t.string :source
      t.string :destination

      t.timestamps
    end
  end
end
