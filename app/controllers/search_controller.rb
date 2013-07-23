class SearchController < ApplicationController

	def search_results
		@core_values = CoreValue.where("team_number = ?", params[:search].to_i)
		@projects = Project.where("team_number = ?", params[:search].to_i)
		@robot_designs = RobotDesign.where("team_number = ?", params[:search].to_i)

	end

end
