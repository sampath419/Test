class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name, :limit => 45
      t.datetime :signup_date

      t.timestamps
    end
  end
end
