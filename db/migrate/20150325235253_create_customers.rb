class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
    	t.string name
    	t.string order
    	t.double orderTotal
        t.timestamps null: false
    end
  end
end
