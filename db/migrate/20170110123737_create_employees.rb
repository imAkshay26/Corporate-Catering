class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :phone
      t.string :designation

      t.timestamps
    end
  end
end
