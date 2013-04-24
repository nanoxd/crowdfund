class ProjectsController < ApplicationController

  def index
    @current_projects = %w{Uniform Nails Stuff}
  end

end
