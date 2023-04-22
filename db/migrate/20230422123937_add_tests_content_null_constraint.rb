class AddTestsContentNullConstraint < ActiveRecord::Migration[6.1]
  def change
    change_column_null(:tests, :id, false)
    change_column_null(:tests, :title, false)
  end
end
