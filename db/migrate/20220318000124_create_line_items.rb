class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.integer :quantity
      t.integer :order_id
      t.integer :menu_item_id

      t.timestamps
    end
  end
end
