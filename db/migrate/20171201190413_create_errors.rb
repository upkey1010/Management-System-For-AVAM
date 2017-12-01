class CreateErrors < ActiveRecord::Migration[5.1]
  def change
    create_table :errors do |t|
      t.string :name
      t.float :fine_amount

      t.timestamps
    end
  end
end
