class AddEmployeeIdToOffices < ActiveRecord::Migration
  def change
    add_column :offices, :employee_id, :integer
  end
end
