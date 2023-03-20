class AddPeopleToOrders < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :orders , :people, column: :person_id
  end
end
