class ChangeQuantityDefaultInProductOrders < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:product_orders, :quantity, 1)
  end
end
