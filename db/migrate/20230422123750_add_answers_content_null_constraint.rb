class AddAnswersContentNullConstraint < ActiveRecord::Migration[6.1]
  def change
    change_column_null(:answers, :id, false)
    change_column_null(:answers, :body, false)
  end
end
