class AddTitleToTodos < ActiveRecord::Migration[7.1]
  def change
    add_column :todos, :title, :string
  end
end
