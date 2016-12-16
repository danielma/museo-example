class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :discount_percentage
      t.integer :price_cents

      t.timestamps null: false
    end
  end
end
