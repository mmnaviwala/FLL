class StaticPagesController < ApplicationController
	def home
		@core_values = CoreValue.all
		@projects = Project.all
		@robot_designs = RobotDesign.all
	end

	def about
	end

	def help
	end
end
