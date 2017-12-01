class CreateViolations < ActiveRecord::Migration[5.1]
  def change
    create_table :violations do |t|
      t.datetime :time
      t.float :current_fine_amount
      t.string :location
      t.boolean :status
      t.references :vehicle, foreign_key: true
      t.references :error, foreign_key: true

      t.timestamps
    end
  end
end
