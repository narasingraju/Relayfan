class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :sku
      t.datetime :dom
      t.integer :stock
      t.integer :resource

      t.timestamps
    end
  end
end
