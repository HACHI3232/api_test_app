class TodosController < ApplicationController
  def create
    todo = Todo.new(todo_params)
    if todo.save
      render json: { todo:todo }

    end
  end

  def update
    todo = Todo.find(params[:id])

    if todo.update(todo_params)
      render json: { todo:todo }
    end
  end

  private

  def todo_params
    params.require(:todo).permit(:title)
  end
end
