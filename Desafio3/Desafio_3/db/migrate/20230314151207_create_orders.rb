class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :person_id
      t.integer :product_id
      t.timestamp :timestamps

      t.timestamps
    end
  end
end
