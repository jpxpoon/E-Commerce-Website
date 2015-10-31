class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :category
      t.string :name
      t.decimal :price
      t.integer :quantity
      t.boolean :active

    end
  end
end
