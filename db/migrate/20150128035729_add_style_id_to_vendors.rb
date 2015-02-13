class AddStyleIdToVendors < ActiveRecord::Migration
  def change
    add_column :vendors, :style_id, :integer
  end
end
