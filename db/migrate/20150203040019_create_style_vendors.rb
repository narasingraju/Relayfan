class CreateStyleVendors < ActiveRecord::Migration
  def change
    create_table :style_vendors do |t|

      t.timestamps
    end
  end
end
