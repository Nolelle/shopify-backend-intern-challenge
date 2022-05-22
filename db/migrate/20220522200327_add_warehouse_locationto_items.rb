class AddWarehouseLocationtoItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :warehouse_location, :string
  end
end
