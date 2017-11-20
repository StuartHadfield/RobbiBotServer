class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :menu_item
      t.string :name

      t.timestamps
    end
  end
end
