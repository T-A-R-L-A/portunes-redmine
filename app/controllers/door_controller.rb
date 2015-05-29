class DoorController < ApplicationController
  unloadable



  def index
	@users = User.all
	@doors = Portunes.all
	@project = Project.find(params[:project_id])

  end

end
