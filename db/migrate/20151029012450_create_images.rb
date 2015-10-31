class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :product
      t.string :category
      t.string :image_path, array: true, default: []
    end
  end
end
