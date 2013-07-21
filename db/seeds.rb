# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(first_name: 'Chris', last_name: 'Cruz', 
	street: '7006 Belle Glen Dr.', city: 'Houston',
	zip: '77072', state: 'TX', area_code: '281',
	phone_number: '2245640', role: 'Admin', password: 'password',
	password_confirmation: 'password', 
	email: 'chris1cruz@gmail.com')

User.create!(first_name: 'Muhammad', last_name: 'Naviwala', 
	street: '221B Baker Street', city: 'Houston',
	zip: '77042', state: 'TX', area_code: '713',
	phone_number: '3821663', role: 'Admin', password: 'password',
	password_confirmation: 'password', 
	email: 'majidnaviwala@gmail.com')


Project.create!(team_number: '103322', problem_identification: '2', 
	sources_of_information: '4', problem_analysis: '1', 
	review_existing_solutions: '3', team_solution: '3', 
	innovation: '1', implementation: '4', sharing: '1', 
	creativity: '3', presentation_effectiveness: '3',
	research_total: '10', innovative_solution_total: '8', 
	presentation_total: '7', project_total: '25')

Project.create!(team_number: '24065', problem_identification: '4', 
	sources_of_information: '1', problem_analysis: '4', 
	review_existing_solutions: '3', team_solution: '4', 
	innovation: '1', implementation: '4', sharing: '2', 
	creativity: '3', presentation_effectiveness: '4',
	research_total: '12', innovative_solution_total: '9', 
	presentation_total: '9', project_total: '30')

Project.create!(team_number: '42074', problem_identification: '2', 
	sources_of_information: '1', problem_analysis: '4', 
	review_existing_solutions: '1', team_solution: '2', 
	innovation: '1', implementation: '4', sharing: '3', 
	creativity: '1', presentation_effectiveness: '2',
	research_total: '8', innovative_solution_total: '7', 
	presentation_total: '6', project_total: '21')

Project.create!(team_number: '31329', problem_identification: '3', 
	sources_of_information: '1', problem_analysis: '4', 
	review_existing_solutions: '4', team_solution: '2', 
	innovation: '1', implementation: '2', sharing: '1', 
	creativity: '3', presentation_effectiveness: '4',
	research_total: '12', innovative_solution_total: '5', 
	presentation_total: '8', project_total: '25')

Project.create!(team_number: '22611', problem_identification: '4', 
	sources_of_information: '2', problem_analysis: '1', 
	review_existing_solutions: '3', team_solution: '4', 
	innovation: '4', implementation: '1', sharing: '2', 
	creativity: '2', presentation_effectiveness: '3',
	research_total: '10', innovative_solution_total: '9', 
	presentation_total: '7', project_total: '26')

Project.create!(team_number: '28644', problem_identification: '4', 
	sources_of_information: '1', problem_analysis: '3', 
	review_existing_solutions: '3', team_solution: '3', 
	innovation: '4', implementation: '4', sharing: '4', 
	creativity: '3', presentation_effectiveness: '2',
	research_total: '11', innovative_solution_total: '11', 
	presentation_total: '9', project_total: '31')

Project.create!(team_number: '86574', problem_identification: '3', 
	sources_of_information: '4', problem_analysis: '4', 
	review_existing_solutions: '3', team_solution: '2', 
	innovation: '1', implementation: '3', sharing: '4', 
	creativity: '1', presentation_effectiveness: '1',
	research_total: '14', innovative_solution_total: '6', 
	presentation_total: '6', project_total: '26')

Project.create!(team_number: '51874', problem_identification: '1', 
	sources_of_information: '4', problem_analysis: '4', 
	review_existing_solutions: '1', team_solution: '2', 
	innovation: '4', implementation: '1', sharing: '2', 
	creativity: '3', presentation_effectiveness: '4',
	research_total: '10', innovative_solution_total: '7', 
	presentation_total: '9', project_total: '26')

Project.create!(team_number: '45167', problem_identification: '4', 
	sources_of_information: '2', problem_analysis: '4', 
	review_existing_solutions: '4', team_solution: '2', 
	innovation: '1', implementation: '3', sharing: '4', 
	creativity: '1', presentation_effectiveness: '3',
	research_total: '14', innovative_solution_total: '6', 
	presentation_total: '8', project_total: '28')

Project.create!(team_number: '70511', problem_identification: '1', 
	sources_of_information: '1', problem_analysis: '4', 
	review_existing_solutions: '4', team_solution: '3', 
	innovation: '4', implementation: '2', sharing: '3', 
	creativity: '4', presentation_effectiveness: '2',
	research_total: '10', innovative_solution_total: '9', 
	presentation_total: '9', project_total: '28')

Project.create!(team_number: '80638', problem_identification: '2', 
	sources_of_information: '3', problem_analysis: '4', 
	review_existing_solutions: '1', team_solution: '1', 
	innovation: '3', implementation: '3', sharing: '2', 
	creativity: '4', presentation_effectiveness: '4',
	research_total: '10', innovative_solution_total: '7', 
	presentation_total: '10', project_total: '27')

Project.create!(team_number: '88435', problem_identification: '4', 
	sources_of_information: '2', problem_analysis: '4', 
	review_existing_solutions: '1', team_solution: '1', 
	innovation: '1', implementation: '3', sharing: '2', 
	creativity: '1', presentation_effectiveness: '4',
	research_total: '11', innovative_solution_total: '5', 
	presentation_total: '7', project_total: '23')

Project.create!(team_number: '45480', problem_identification: '4', 
	sources_of_information: '1', problem_analysis: '4', 
	review_existing_solutions: '3', team_solution: '4', 
	innovation: '4', implementation: '3', sharing: '1', 
	creativity: '4', presentation_effectiveness: '4',
	research_total: '12', innovative_solution_total: '11', 
	presentation_total: '9', project_total: '32')

Project.create!(team_number: '101100', problem_identification: '3', 
	sources_of_information: '3', problem_analysis: '3', 
	review_existing_solutions: '3', team_solution: '2', 
	innovation: '3', implementation: '2', sharing: '4', 
	creativity: '2', presentation_effectiveness: '3',
	research_total: '12', innovative_solution_total: '7', 
	presentation_total: '9', project_total: '28')

Project.create!(team_number: '51275', problem_identification: '3', 
	sources_of_information: '1', problem_analysis: '2', 
	review_existing_solutions: '2', team_solution: '2', 
	innovation: '1', implementation: '3', sharing: '4', 
	creativity: '4', presentation_effectiveness: '2',
	research_total: '8', innovative_solution_total: '6', 
	presentation_total: '10', project_total: '24')

Project.create!(team_number: '101478', problem_identification: '3', 
	sources_of_information: '4', problem_analysis: '4', 
	review_existing_solutions: '2', team_solution: '1', 
	innovation: '1', implementation: '3', sharing: '4', 
	creativity: '3', presentation_effectiveness: '3',
	research_total: '13', innovative_solution_total: '5', 
	presentation_total: '10', project_total: '28')

Project.create!(team_number: '67213', problem_identification: '1', 
	sources_of_information: '1', problem_analysis: '3', 
	review_existing_solutions: '1', team_solution: '3', 
	innovation: '2', implementation: '1', sharing: '2', 
	creativity: '1', presentation_effectiveness: '4',
	research_total: '6', innovative_solution_total: '6', 
	presentation_total: '7', project_total: '19')

Project.create!(team_number: '101122', problem_identification: '3', 
	sources_of_information: '1', problem_analysis: '3', 
	review_existing_solutions: '1', team_solution: '2', 
	innovation: '2', implementation: '3', sharing: '4', 
	creativity: '1', presentation_effectiveness: '2',
	research_total: '8', innovative_solution_total: '7', 
	presentation_total: '7', project_total: '22')

Project.create!(team_number: '63383', problem_identification: '2', 
	sources_of_information: '4', problem_analysis: '1', 
	review_existing_solutions: '2', team_solution: '3', 
	innovation: '4', implementation: '3', sharing: '4', 
	creativity: '3', presentation_effectiveness: '1',
	research_total: '9', innovative_solution_total: '10', 
	presentation_total: '8', project_total: '27')

Project.create!(team_number: '38245', problem_identification: '1', 
	sources_of_information: '2', problem_analysis: '1', 
	review_existing_solutions: '3', team_solution: '3', 
	innovation: '2', implementation: '3', sharing: '2', 
	creativity: '4', presentation_effectiveness: '4',
	research_total: '7', innovative_solution_total: '8', 
	presentation_total: '10', project_total: '25')

Project.create!(team_number: '50250', problem_identification: '3', 
	sources_of_information: '4', problem_analysis: '2', 
	review_existing_solutions: '3', team_solution: '3', 
	innovation: '1', implementation: '3', sharing: '1', 
	creativity: '3', presentation_effectiveness: '1',
	research_total: '12', innovative_solution_total: '7', 
	presentation_total: '5', project_total: '24')

Project.create!(team_number: '103554', problem_identification: '1', 
	sources_of_information: '1', problem_analysis: '1', 
	review_existing_solutions: '2', team_solution: '4', 
	innovation: '2', implementation: '2', sharing: '3', 
	creativity: '4', presentation_effectiveness: '4',
	research_total: '5', innovative_solution_total: '8', 
	presentation_total: '11', project_total: '24')

Project.create!(team_number: '52609', problem_identification: '2', 
	sources_of_information: '1', problem_analysis: '2', 
	review_existing_solutions: '4', team_solution: '3', 
	innovation: '1', implementation: '4', sharing: '4', 
	creativity: '3', presentation_effectiveness: '2',
	research_total: '9', innovative_solution_total: '8', 
	presentation_total: '9', project_total: '26')

Project.create!(team_number: '63745', problem_identification: '2', 
	sources_of_information: '3', problem_analysis: '2', 
	review_existing_solutions: '1', team_solution: '4', 
	innovation: '2', implementation: '3', sharing: '3', 
	creativity: '2', presentation_effectiveness: '3',
	research_total: '8', innovative_solution_total: '9', 
	presentation_total: '8', project_total: '25')

Project.create!(team_number: '13665', problem_identification: '1', 
	sources_of_information: '2', problem_analysis: '3', 
	review_existing_solutions: '3', team_solution: '1', 
	innovation: '1', implementation: '4', sharing: '1', 
	creativity: '2', presentation_effectiveness: '1',
	research_total: '9', innovative_solution_total: '6', 
	presentation_total: '4', project_total: '19')

Project.create!(team_number: '105937', problem_identification: '1', 
	sources_of_information: '1', problem_analysis: '3', 
	review_existing_solutions: '3', team_solution: '1', 
	innovation: '3', implementation: '3', sharing: '1', 
	creativity: '3', presentation_effectiveness: '2',
	research_total: '8', innovative_solution_total: '7', 
	presentation_total: '6', project_total: '21')

RobotDesign.create!(team_number: '103322', durability: '3',
	mechanical_efficiency: '2', mechanization: '1', 
	programming_quality: '3', programming_efficiency: '1',     
	automation_navigation: '4', design_process: '2', 
	mission_strategy: '3', innovation: '1', 
	mechanical_design_total: '6', programming_total: '8',
	strategy_innovation_total: '6', robot_design_total: '20')

RobotDesign.create!(team_number: '24065', durability: '2',
	mechanical_efficiency: '3', mechanization: '1', 
	programming_quality: '2', programming_efficiency: '4',     
	automation_navigation: '2', design_process: '2', 
	mission_strategy: '3', innovation: '3', 
	mechanical_design_total: '6', programming_total: '8',
	strategy_innovation_total: '8', robot_design_total: '22')

RobotDesign.create!(team_number: '42074', durability: '1',
	mechanical_efficiency: '4', mechanization: '3', 
	programming_quality: '1', programming_efficiency: '4',     
	automation_navigation: '3', design_process: '2', 
	mission_strategy: '2', innovation: '4', 
	mechanical_design_total: '8', programming_total: '8',
	strategy_innovation_total: '8', robot_design_total: '24')

RobotDesign.create!(team_number: '31329', durability: '3',
	mechanical_efficiency: '1', mechanization: '3', 
	programming_quality: '2', programming_efficiency: '2',     
	automation_navigation: '3', design_process: '3', 
	mission_strategy: '1', innovation: '1', 
	mechanical_design_total: '7', programming_total: '7',
	strategy_innovation_total: '5', robot_design_total: '19')

RobotDesign.create!(team_number: '22611', durability: '1',
	mechanical_efficiency: '3', mechanization: '4', 
	programming_quality: '2', programming_efficiency: '2',     
	automation_navigation: '2', design_process: '3', 
	mission_strategy: '3', innovation: '2', 
	mechanical_design_total: '8', programming_total: '6',
	strategy_innovation_total: '8', robot_design_total: '22')

RobotDesign.create!(team_number: '28644', durability: '3',
	mechanical_efficiency: '4', mechanization: '3', 
	programming_quality: '2', programming_efficiency: '2',     
	automation_navigation: '3', design_process: '1', 
	mission_strategy: '3', innovation: '4', 
	mechanical_design_total: '10', programming_total: '7',
	strategy_innovation_total: '8', robot_design_total: '25')

RobotDesign.create!(team_number: '86574', durability: '1',
	mechanical_efficiency: '3', mechanization: '2', 
	programming_quality: '3', programming_efficiency: '3',     
	automation_navigation: '4', design_process: '3', 
	mission_strategy: '1', innovation: '2', 
	mechanical_design_total: '6', programming_total: '10',
	strategy_innovation_total: '6', robot_design_total: '22')

RobotDesign.create!(team_number: '51874', durability: '1',
	mechanical_efficiency: '1', mechanization: '1', 
	programming_quality: '3', programming_efficiency: '1',     
	automation_navigation: '1', design_process: '3', 
	mission_strategy: '4', innovation: '2', 
	mechanical_design_total: '3', programming_total: '5',
	strategy_innovation_total: '9', robot_design_total: '17')

RobotDesign.create!(team_number: '45167', durability: '3',
	mechanical_efficiency: '1', mechanization: '3', 
	programming_quality: '1', programming_efficiency: '4',     
	automation_navigation: '2', design_process: '1', 
	mission_strategy: '2', innovation: '4', 
	mechanical_design_total: '7', programming_total: '7',
	strategy_innovation_total: '7', robot_design_total: '21')

RobotDesign.create!(team_number: '70511', durability: '4',
	mechanical_efficiency: '4', mechanization: '1', 
	programming_quality: '4', programming_efficiency: '4',     
	automation_navigation: '1', design_process: '2', 
	mission_strategy: '3', innovation: '4', 
	mechanical_design_total: '9', programming_total: '9',
	strategy_innovation_total: '9', robot_design_total: '27')

RobotDesign.create!(team_number: '80638', durability: '1',
	mechanical_efficiency: '3', mechanization: '4', 
	programming_quality: '2', programming_efficiency: '4',     
	automation_navigation: '2', design_process: '2', 
	mission_strategy: '2', innovation: '4', 
	mechanical_design_total: '8', programming_total: '8',
	strategy_innovation_total: '8', robot_design_total: '24')

RobotDesign.create!(team_number: '88435', durability: '2',
	mechanical_efficiency: '1', mechanization: '2', 
	programming_quality: '1', programming_efficiency: '4',     
	automation_navigation: '2', design_process: '4', 
	mission_strategy: '3', innovation: '3', 
	mechanical_design_total: '5', programming_total: '7',
	strategy_innovation_total: '10', robot_design_total: '22')

RobotDesign.create!(team_number: '45480', durability: '4',
	mechanical_efficiency: '2', mechanization: '1', 
	programming_quality: '3', programming_efficiency: '3',     
	automation_navigation: '3', design_process: '2', 
	mission_strategy: '3', innovation: '4', 
	mechanical_design_total: '7', programming_total: '9',
	strategy_innovation_total: '9', robot_design_total: '25')

RobotDesign.create!(team_number: '101100', durability: '2',
	mechanical_efficiency: '2', mechanization: '1', 
	programming_quality: '3', programming_efficiency: '1',     
	automation_navigation: '1', design_process: '4', 
	mission_strategy: '3', innovation: '3', 
	mechanical_design_total: '5', programming_total: '5',
	strategy_innovation_total: '10', robot_design_total: '20')

RobotDesign.create!(team_number: '51275', durability: '2',
	mechanical_efficiency: '2', mechanization: '4', 
	programming_quality: '3', programming_efficiency: '4',     
	automation_navigation: '1', design_process: '4', 
	mission_strategy: '4', innovation: '4', 
	mechanical_design_total: '8', programming_total: '8',
	strategy_innovation_total: '12', robot_design_total: '28')

RobotDesign.create!(team_number: '101478', durability: '3',
	mechanical_efficiency: '4', mechanization: '4', 
	programming_quality: '1', programming_efficiency: '4',     
	automation_navigation: '3', design_process: '1', 
	mission_strategy: '4', innovation: '4', 
	mechanical_design_total: '11', programming_total: '8',
	strategy_innovation_total: '9', robot_design_total: '28')

RobotDesign.create!(team_number: '67213', durability: '2',
	mechanical_efficiency: '1', mechanization: '4', 
	programming_quality: '2', programming_efficiency: '1',     
	automation_navigation: '4', design_process: '1', 
	mission_strategy: '3', innovation: '1', 
	mechanical_design_total: '7', programming_total: '7',
	strategy_innovation_total: '5', robot_design_total: '19')

RobotDesign.create!(team_number: '101122', durability: '3',
	mechanical_efficiency: '4', mechanization: '3', 
	programming_quality: '2', programming_efficiency: '2',     
	automation_navigation: '4', design_process: '4', 
	mission_strategy: '3', innovation: '2', 
	mechanical_design_total: '10', programming_total: '8',
	strategy_innovation_total: '9', robot_design_total: '27')

RobotDesign.create!(team_number: '63383', durability: '3',
	mechanical_efficiency: '4', mechanization: '3', 
	programming_quality: '3', programming_efficiency: '4',     
	automation_navigation: '3', design_process: '4', 
	mission_strategy: '3', innovation: '2', 
	mechanical_design_total: '10', programming_total: '10',
	strategy_innovation_total: '9', robot_design_total: '29')

RobotDesign.create!(team_number: '38245', durability: '3',
	mechanical_efficiency: '2', mechanization: '1', 
	programming_quality: '3', programming_efficiency: '2',     
	automation_navigation: '4', design_process: '1', 
	mission_strategy: '2', innovation: '3', 
	mechanical_design_total: '6', programming_total: '9',
	strategy_innovation_total: '6', robot_design_total: '21')

RobotDesign.create!(team_number: '50250', durability: '1',
	mechanical_efficiency: '4', mechanization: '4', 
	programming_quality: '2', programming_efficiency: '3',     
	automation_navigation: '2', design_process: '1', 
	mission_strategy: '4', innovation: '1', 
	mechanical_design_total: '9', programming_total: '7',
	strategy_innovation_total: '6', robot_design_total: '22')

RobotDesign.create!(team_number: '103554', durability: '1',
	mechanical_efficiency: '4', mechanization: '1', 
	programming_quality: '1', programming_efficiency: '3',     
	automation_navigation: '3', design_process: '2', 
	mission_strategy: '4', innovation: '4', 
	mechanical_design_total: '6', programming_total: '7',
	strategy_innovation_total: '10', robot_design_total: '23')

RobotDesign.create!(team_number: '52609', durability: '2',
	mechanical_efficiency: '1', mechanization: '3', 
	programming_quality: '3', programming_efficiency: '2',     
	automation_navigation: '2', design_process: '1', 
	mission_strategy: '2', innovation: '4', 
	mechanical_design_total: '6', programming_total: '7',
	strategy_innovation_total: '7', robot_design_total: '20')

RobotDesign.create!(team_number: '63745', durability: '2',
	mechanical_efficiency: '3', mechanization: '3', 
	programming_quality: '2', programming_efficiency: '4',     
	automation_navigation: '4', design_process: '4', 
	mission_strategy: '1', innovation: '1', 
	mechanical_design_total: '8', programming_total: '10',
	strategy_innovation_total: '6', robot_design_total: '24')

RobotDesign.create!(team_number: '13665', durability: '4',
	mechanical_efficiency: '2', mechanization: '2', 
	programming_quality: '2', programming_efficiency: '3',     
	automation_navigation: '1', design_process: '2', 
	mission_strategy: '4', innovation: '4', 
	mechanical_design_total: '8', programming_total: '6',
	strategy_innovation_total: '10', robot_design_total: '24')

RobotDesign.create!(team_number: '105937', durability: '1',
	mechanical_efficiency: '4', mechanization: '4', 
	programming_quality: '2', programming_efficiency: '4',     
	automation_navigation: '4', design_process: '2', 
	mission_strategy: '1', innovation: '2', 
	mechanical_design_total: '9', programming_total: '10',
	strategy_innovation_total: '5', robot_design_total: '24')

CoreValue.create!(team_number: '103322', discovery: '2', 
	team_spirit: '1', integration: '1', effectiveness: '3',
	efficiency: '2', kids_do_the_work: '3', inclusion: '4', 
	respect: '2', coopertition: '1', inspiration_total: '4',
	teamwork_total: '8', gracious_professionalism_total: '7',
	core_value_total: '19')

CoreValue.create!(team_number: '24065', discovery: '4', 
	team_spirit: '4', integration: '2', effectiveness: '1',
	efficiency: '2', kids_do_the_work: '1', inclusion: '4', 
	respect: '4', coopertition: '3', inspiration_total: '10',
	teamwork_total: '4', gracious_professionalism_total: '11',
	core_value_total: '25')

CoreValue.create!(team_number: '42074', discovery: '1', 
	team_spirit: '1', integration: '3', effectiveness: '3',
	efficiency: '3', kids_do_the_work: '3', inclusion: '4', 
	respect: '2', coopertition: '3', inspiration_total: '5',
	teamwork_total: '9', gracious_professionalism_total: '9',
	core_value_total: '23')

CoreValue.create!(team_number: '31329', discovery: '4', 
	team_spirit: '1', integration: '2', effectiveness: '3',
	efficiency: '1', kids_do_the_work: '3', inclusion: '3', 
	respect: '3', coopertition: '1', inspiration_total: '7',
	teamwork_total: '7', gracious_professionalism_total: '7',
	core_value_total: '21')

CoreValue.create!(team_number: '22611', discovery: '1', 
	team_spirit: '1', integration: '4', effectiveness: '3',
	efficiency: '2', kids_do_the_work: '4', inclusion: '1', 
	respect: '4', coopertition: '4', inspiration_total: '6',
	teamwork_total: '9', gracious_professionalism_total: '9',
	core_value_total: '24')

CoreValue.create!(team_number: '28644', discovery: '2', 
	team_spirit: '1', integration: '2', effectiveness: '2',
	efficiency: '1', kids_do_the_work: '3', inclusion: '1', 
	respect: '3', coopertition: '2', inspiration_total: '5',
	teamwork_total: '6', gracious_professionalism_total: '6',
	core_value_total: '17')

CoreValue.create!(team_number: '86574', discovery: '2', 
	team_spirit: '2', integration: '1', effectiveness: '2',
	efficiency: '4', kids_do_the_work: '3', inclusion: '3', 
	respect: '4', coopertition: '2', inspiration_total: '5',
	teamwork_total: '9', gracious_professionalism_total: '9',
	core_value_total: '23')

CoreValue.create!(team_number: '51874', discovery: '3', 
	team_spirit: '1', integration: '1', effectiveness: '4',
	efficiency: '2', kids_do_the_work: '3', inclusion: '3', 
	respect: '3', coopertition: '1', inspiration_total: '5',
	teamwork_total: '9', gracious_professionalism_total: '7',
	core_value_total: '21')

CoreValue.create!(team_number: '45167', discovery: '2', 
	team_spirit: '1', integration: '1', effectiveness: '4',
	efficiency: '4', kids_do_the_work: '3', inclusion: '1', 
	respect: '3', coopertition: '1', inspiration_total: '4',
	teamwork_total: '11', gracious_professionalism_total: '5',
	core_value_total: '20')

CoreValue.create!(team_number: '70511', discovery: '3', 
	team_spirit: '3', integration: '3', effectiveness: '3',
	efficiency: '1', kids_do_the_work: '1', inclusion: '3', 
	respect: '4', coopertition: '4', inspiration_total: '9',
	teamwork_total: '5', gracious_professionalism_total: '11',
	core_value_total: '25')

CoreValue.create!(team_number: '80638', discovery: '1', 
	team_spirit: '4', integration: '2', effectiveness: '3',
	efficiency: '2', kids_do_the_work: '1', inclusion: '1', 
	respect: '1', coopertition: '3', inspiration_total: '7',
	teamwork_total: '6', gracious_professionalism_total: '5',
	core_value_total: '18')

CoreValue.create!(team_number: '88435', discovery: '4', 
	team_spirit: '1', integration: '3', effectiveness: '2',
	efficiency: '2', kids_do_the_work: '4', inclusion: '1', 
	respect: '1', coopertition: '2', inspiration_total: '8',
	teamwork_total: '8', gracious_professionalism_total: '4',
	core_value_total: '20')

CoreValue.create!(team_number: '45480', discovery: '2', 
	team_spirit: '3', integration: '3', effectiveness: '1',
	efficiency: '1', kids_do_the_work: '2', inclusion: '1', 
	respect: '3', coopertition: '1', inspiration_total: '8',
	teamwork_total: '4', gracious_professionalism_total: '5',
	core_value_total: '17')

CoreValue.create!(team_number: '101100', discovery: '1', 
	team_spirit: '1', integration: '2', effectiveness: '3',
	efficiency: '2', kids_do_the_work: '2', inclusion: '4', 
	respect: '2', coopertition: '4', inspiration_total: '4',
	teamwork_total: '7', gracious_professionalism_total: '10',
	core_value_total: '21')

CoreValue.create!(team_number: '51275', discovery: '3', 
	team_spirit: '2', integration: '4', effectiveness: '1',
	efficiency: '4', kids_do_the_work: '2', inclusion: '3', 
	respect: '3', coopertition: '3', inspiration_total: '9',
	teamwork_total: '7', gracious_professionalism_total: '9',
	core_value_total: '25')

CoreValue.create!(team_number: '101478', discovery: '4', 
	team_spirit: '2', integration: '3', effectiveness: '1',
	efficiency: '1', kids_do_the_work: '2', inclusion: '3', 
	respect: '1', coopertition: '2', inspiration_total: '9',
	teamwork_total: '4', gracious_professionalism_total: '6',
	core_value_total: '19')

CoreValue.create!(team_number: '67213', discovery: '3', 
	team_spirit: '4', integration: '4', effectiveness: '1',
	efficiency: '2', kids_do_the_work: '2', inclusion: '2', 
	respect: '2', coopertition: '1', inspiration_total: '11',
	teamwork_total: '5', gracious_professionalism_total: '5',
	core_value_total: '21')

CoreValue.create!(team_number: '101122', discovery: '3', 
	team_spirit: '1', integration: '1', effectiveness: '2',
	efficiency: '3', kids_do_the_work: '2', inclusion: '4', 
	respect: '1', coopertition: '4', inspiration_total: '5',
	teamwork_total: '7', gracious_professionalism_total: '9',
	core_value_total: '21')

CoreValue.create!(team_number: '63383', discovery: '4', 
	team_spirit: '3', integration: '4', effectiveness: '2',
	efficiency: '3', kids_do_the_work: '2', inclusion: '4', 
	respect: '2', coopertition: '1', inspiration_total: '11',
	teamwork_total: '7', gracious_professionalism_total: '7',
	core_value_total: '25')

CoreValue.create!(team_number: '38245', discovery: '3', 
	team_spirit: '4', integration: '4', effectiveness: '1',
	efficiency: '3', kids_do_the_work: '1', inclusion: '1', 
	respect: '1', coopertition: '1', inspiration_total: '11',
	teamwork_total: '5', gracious_professionalism_total: '3',
	core_value_total: '19')

CoreValue.create!(team_number: '50250', discovery: '2', 
	team_spirit: '4', integration: '4', effectiveness: '2',
	efficiency: '2', kids_do_the_work: '3', inclusion: '4', 
	respect: '3', coopertition: '3', inspiration_total: '10',
	teamwork_total: '7', gracious_professionalism_total: '10',
	core_value_total: '27')

CoreValue.create!(team_number: '103554', discovery: '4', 
	team_spirit: '4', integration: '3', effectiveness: '1',
	efficiency: '1', kids_do_the_work: '1', inclusion: '4', 
	respect: '2', coopertition: '3', inspiration_total: '11',
	teamwork_total: '3', gracious_professionalism_total: '9',
	core_value_total: '23')

CoreValue.create!(team_number: '52609', discovery: '3', 
	team_spirit: '4', integration: '4', effectiveness: '1',
	efficiency: '2', kids_do_the_work: '2', inclusion: '2', 
	respect: '4', coopertition: '4', inspiration_total: '11',
	teamwork_total: '5', gracious_professionalism_total: '10',
	core_value_total: '26')

CoreValue.create!(team_number: '63745', discovery: '2', 
	team_spirit: '2', integration: '4', effectiveness: '4',
	efficiency: '2', kids_do_the_work: '1', inclusion: '4', 
	respect: '2', coopertition: '2', inspiration_total: '8',
	teamwork_total: '7', gracious_professionalism_total: '8',
	core_value_total: '23')

CoreValue.create!(team_number: '13665', discovery: '2', 
	team_spirit: '3', integration: '1', effectiveness: '3',
	efficiency: '3', kids_do_the_work: '2', inclusion: '3', 
	respect: '1', coopertition: '2', inspiration_total: '6',
	teamwork_total: '8', gracious_professionalism_total: '6',
	core_value_total: '20')

CoreValue.create!(team_number: '105937', discovery: '1', 
	team_spirit: '4', integration: '4', effectiveness: '4',
	efficiency: '2', kids_do_the_work: '2', inclusion: '4', 
	respect: '4', coopertition: '1', inspiration_total: '9',
	teamwork_total: '8', gracious_professionalism_total: '9',
	core_value_total: '26')

