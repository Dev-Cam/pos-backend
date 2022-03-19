class AddTableIdToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :table_id, :integer
  end
end
