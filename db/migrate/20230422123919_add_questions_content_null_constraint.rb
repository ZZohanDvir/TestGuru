class AddQuestionsContentNullConstraint < ActiveRecord::Migration[6.1]
  def change
    change_column_null(:questions, :id, false)
    change_column_null(:questions, :body, false)
  end
end
