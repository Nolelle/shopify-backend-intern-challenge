class AddAssociation < ActiveRecord::Migration[7.0]
  def change
    add_reference :items, :warehouses, foreign_key: true
  end
end
