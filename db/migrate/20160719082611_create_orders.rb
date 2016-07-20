class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :title
      t.text :description
      t.integer :size
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
