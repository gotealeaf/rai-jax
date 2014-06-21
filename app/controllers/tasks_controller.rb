class TasksController < ApplicationController
  before_action :all_tasks, only: [:index, :create]
  respond_to :html, :js

  def new
    @task = Task.new
  end

  def create
    @task = Task.create(task_params)
  end

  private

    def all_tasks
      @tasks = Task.all
    end

    def task_params
      params.require(:task).permit(:description, :deadline)
    end
end
