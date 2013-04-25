class ProjectsController < ApplicationController

  def index
    @current_projects = Project.all
  end

end
