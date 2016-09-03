class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.decimal :amount
      t.integer :num_of_items
      t.references :client, foreign_key: true
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
