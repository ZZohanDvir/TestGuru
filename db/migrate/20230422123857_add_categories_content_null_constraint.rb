class AddCategoriesContentNullConstraint < ActiveRecord::Migration[6.1]
  def change
    change_column_null(:categories, :id, false)
    change_column_null(:categories, :title, false)
  end
end
