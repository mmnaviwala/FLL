class SearchController < ApplicationController
  def search_results
  	@search_core = CoreValue.all
  	@search_robot = RobotDesign.all
  	@search_project = Project.all

  	@search_core = CoreValue.where("team_number LIKE ? ", params[:search])
  	@search_robot = RobotDesign.where("team_number LIKE ? ", params[:search])
  	@search_project = Project.where("team_number LIKE ? ", params[:search])

  end
end
