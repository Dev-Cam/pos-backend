class AddOrderIdToTables < ActiveRecord::Migration[5.2]
  def change
    add_column :tables, :order_id, :integer
  end
end
