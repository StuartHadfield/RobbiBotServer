class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :type
      t.string :name

      t.timestamps
    end
  end
end
