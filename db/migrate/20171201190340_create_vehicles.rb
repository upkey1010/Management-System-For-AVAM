class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :plate_number
      t.string :owner
      t.integer :type

      t.timestamps
    end
  end
end
