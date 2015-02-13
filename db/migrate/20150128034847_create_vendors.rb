class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :v_name
      t.string :v_location
      t.integer :v_order

      t.timestamps
    end
  end
end
