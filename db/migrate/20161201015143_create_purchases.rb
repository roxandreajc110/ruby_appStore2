class CreatePurchases < ActiveRecord::Migration[5.0]
  def change
    create_table :purchases do |t|
      t.integer :user_id
      t.integer :application_id
      t.date :purchase_date
      t.float :total_price

      t.timestamps
    end
  end
end
