class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.text :task
      t.integer :list_id

      t.timestamps
    end
  end
end
