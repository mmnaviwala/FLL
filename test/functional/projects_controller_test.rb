require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post :create, project: { creativity: @project.creativity, implementation: @project.implementation, innovation: @project.innovation, innovative_solution_total: @project.innovative_solution_total, presentation_effectiveness: @project.presentation_effectiveness, presentation_total: @project.presentation_total, problem_analysis: @project.problem_analysis, problem_identification: @project.problem_identification, project_total: @project.project_total, research_total: @project.research_total, review_existing_solutions: @project.review_existing_solutions, sharing: @project.sharing, sources_of_information: @project.sources_of_information, team_number: @project.team_number, team_solution: @project.team_solution }
    end

    assert_redirected_to project_path(assigns(:project))
  end

  test "should show project" do
    get :show, id: @project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @project
    assert_response :success
  end

  test "should update project" do
    put :update, id: @project, project: { creativity: @project.creativity, implementation: @project.implementation, innovation: @project.innovation, innovative_solution_total: @project.innovative_solution_total, presentation_effectiveness: @project.presentation_effectiveness, presentation_total: @project.presentation_total, problem_analysis: @project.problem_analysis, problem_identification: @project.problem_identification, project_total: @project.project_total, research_total: @project.research_total, review_existing_solutions: @project.review_existing_solutions, sharing: @project.sharing, sources_of_information: @project.sources_of_information, team_number: @project.team_number, team_solution: @project.team_solution }
    assert_redirected_to project_path(assigns(:project))
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete :destroy, id: @project
    end

    assert_redirected_to projects_path
  end
end
