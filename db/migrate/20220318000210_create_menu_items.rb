class CreateMenuItems < ActiveRecord::Migration[5.2]
  def change
    create_table :menu_items do |t|
      t.integer :price
      t.string :name
      t.integer :stock_qty

      t.timestamps
    end
  end
end
