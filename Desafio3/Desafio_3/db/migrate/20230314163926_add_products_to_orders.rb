class AddProductsToOrders < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :orders , :products, column: :product_id

  end
end
