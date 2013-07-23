class SearchController < ApplicationController
  def search_results
  	# @core_values = CoreValue.all
  	# @robot_designs = RobotDesign.all
  	# @projects = Project.all

  	@core_values = CoreValue.where("team_number ILIKE ? ", "%#{params[:search]}%")
  	@robot_designs = RobotDesign.where("team_number ILIKE ? ", "%#{params[:search]}%")
  	@projects = Project.where("team_number ILIKE ? ", "%#{params[:search]}%")

  end
end
