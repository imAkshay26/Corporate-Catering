class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :price
      t.date :date

      t.timestamps
    end
  end
end
