class AddProjectToTodoItems < ActiveRecord::Migration
  def change
    add_reference :todo_items, :project, index: true, foreign_key: true
  end
end
