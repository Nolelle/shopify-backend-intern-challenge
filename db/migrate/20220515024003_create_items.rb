class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.date :date
      t.string :category
      t.string :brand
      t.integer :starting
      t.integer :received
      t.integer :ending
      t.float :cost

      t.timestamps
    end
  end
end
