class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.column :book_id, :integer
      t.column :order_id, :integer
      t.column :price, :float
      t.column :amount, :integer
      t.column :created_at, :timestamp
      t.column :updated_at, :timestamp
    end
  end
end