class SearchController < ApplicationController
  def search_results
  	# @core_values = CoreValue.all
  	# @robot_designs = RobotDesign.all
  	# @projects = Project.all

  	# @core_values = CoreValue.where("team_number ILIKE ? ", "%#{params[:search]}%")
  	# @robot_designs = RobotDesign.where("team_number ILIKE ? ", "%#{params[:search]}%")
  	# @projects = Project.where("team_number ILIKE ? ", "%#{params[:search]}%")

  	# @core_values = CoreValue.find(params[:search])
  	# @core_values = CoreValue.find(:conditions => ["team_number = ?", params[:search].to_i])
  	@core_values = CoreValue.where("team_number LIKE ?", params[:search].to_i)

  end
end
