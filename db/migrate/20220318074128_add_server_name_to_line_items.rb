class AddServerNameToLineItems < ActiveRecord::Migration[5.2]
  def change
    add_column :line_items, :server_name, :string
  end
end
