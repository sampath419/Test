class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :employee, foreign_key: true
      t.float :total_price
      t.integer :num_units

      t.timestamps
    end
  end
end
