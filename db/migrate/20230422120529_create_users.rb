class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :role
      t.string :name, null: false

      t.timestamps
    end
  end
end
