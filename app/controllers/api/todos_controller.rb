module Api
  class TodosController < ApplicationController
    def index
      todos = TodoBlueprint.render Todo.all, view: :normal
      render json: todos
    end

    def show
      todo = TodoBlueprint.render Todo.find(params[:id]), view: :extended
      render json: todo
    end
  end
end
