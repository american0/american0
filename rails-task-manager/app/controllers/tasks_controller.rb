class TasksController < ApplicationController
  def new
    @task = Task.new
  end

  def create
  end

  def update
  end

  def edit
    @task = Task.find(params[:id])
  end

  def destroy
  end

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
