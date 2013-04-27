class ProjectsController < ApplicationController

  def index
    @current_projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

end
