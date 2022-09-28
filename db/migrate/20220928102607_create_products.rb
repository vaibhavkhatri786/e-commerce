class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :quantity
      t.integer :price
      t.belongs_to :user
      t.belongs_to :category

      t.timestamps
    end
  end
end
