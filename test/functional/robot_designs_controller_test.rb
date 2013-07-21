require 'test_helper'

class RobotDesignsControllerTest < ActionController::TestCase
  setup do
    @robot_design = robot_designs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:robot_designs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create robot_design" do
    assert_difference('RobotDesign.count') do
      post :create, robot_design: { automation_navigation: @robot_design.automation_navigation, design_process: @robot_design.design_process, durability: @robot_design.durability, innovation: @robot_design.innovation, mechanical_design_total: @robot_design.mechanical_design_total, mechanical_efficiency: @robot_design.mechanical_efficiency, mechanization: @robot_design.mechanization, mission_strategy: @robot_design.mission_strategy, programming_efficiency: @robot_design.programming_efficiency, programming_quality: @robot_design.programming_quality, programming_total: @robot_design.programming_total, robot_design_total: @robot_design.robot_design_total, strategy_innovation_total: @robot_design.strategy_innovation_total, team_number: @robot_design.team_number }
    end

    assert_redirected_to robot_design_path(assigns(:robot_design))
  end

  test "should show robot_design" do
    get :show, id: @robot_design
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @robot_design
    assert_response :success
  end

  test "should update robot_design" do
    put :update, id: @robot_design, robot_design: { automation_navigation: @robot_design.automation_navigation, design_process: @robot_design.design_process, durability: @robot_design.durability, innovation: @robot_design.innovation, mechanical_design_total: @robot_design.mechanical_design_total, mechanical_efficiency: @robot_design.mechanical_efficiency, mechanization: @robot_design.mechanization, mission_strategy: @robot_design.mission_strategy, programming_efficiency: @robot_design.programming_efficiency, programming_quality: @robot_design.programming_quality, programming_total: @robot_design.programming_total, robot_design_total: @robot_design.robot_design_total, strategy_innovation_total: @robot_design.strategy_innovation_total, team_number: @robot_design.team_number }
    assert_redirected_to robot_design_path(assigns(:robot_design))
  end

  test "should destroy robot_design" do
    assert_difference('RobotDesign.count', -1) do
      delete :destroy, id: @robot_design
    end

    assert_redirected_to robot_designs_path
  end
end
