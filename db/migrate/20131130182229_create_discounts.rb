class CreateDiscounts < ActiveRecord::Migration
  def change
    create_table :discounts do |t|
      t.string  :item
      t.integer :price
      t.integer :percentage
    end
  end
end
