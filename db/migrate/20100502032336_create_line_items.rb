class CreateLineItems < ActiveRecord::Migration
  def self.up
    create_table :line_items do |t|
      t.integer :product_id
      t.integer :order_id
      t.integer :quantity
      t.decimal :total_price

      t.timestamps
    end
    
    add_foreign_key(:line_items, :product)
    add_foreign_key(:line_items, :order)
  end

  def self.down
  	remove_foreign_key(:line_items, :product)
  	remove_foregin_key(:line_items, :order)
    drop_table :line_items
  end
end
