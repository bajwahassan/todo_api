class AddListIdToTodos < ActiveRecord::Migration[6.0]
  def change
    add_column :todos, :list_id, :integer
  end
end
