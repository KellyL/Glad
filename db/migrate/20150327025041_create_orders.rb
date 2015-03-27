class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :content
      t.float :total
      t.date :date_ordered
      t.date :date_delivered
      t.integer :customer_id

      t.timestamps null: false
    end
  end
end
