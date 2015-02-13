class AddStyleIdAndVendorIdToStyleVendors < ActiveRecord::Migration
  def change
    add_column :style_vendors, :style_id, :integer
    add_column :style_vendors, :vendor_id, :integer
  end
end
