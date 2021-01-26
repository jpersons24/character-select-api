class ChangeColumnNameInItem < ActiveRecord::Migration[6.1]
  def change
    rename_column :items, :attribute, :points
  end
end
