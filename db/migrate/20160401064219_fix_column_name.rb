class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :vendor_types, :type, :vendor_type
  end
end
