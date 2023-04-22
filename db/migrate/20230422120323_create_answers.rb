class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.integer :id
      t.text :body
      t.boolean :correct
      t.references :question_id

      t.timestamps
    end
  end
end
