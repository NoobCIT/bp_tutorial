class AddDueAtToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :due_at, :datetime
  end
end
