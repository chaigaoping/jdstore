class FixXxxxXxxx < ActiveRecord::Migration[5.0]
  def change
    rename_column :cart_items, :quantity, :quantity
    rename_column :product_lists, :quantity, :quantity
    rename_column :products, :quantity, :quantity
  end
end
