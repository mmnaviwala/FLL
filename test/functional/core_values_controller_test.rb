require 'test_helper'

class CoreValuesControllerTest < ActionController::TestCase
  setup do
    @core_value = core_values(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:core_values)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create core_value" do
    assert_difference('CoreValue.count') do
      post :create, core_value: { coopertition: @core_value.coopertition, core_value_total: @core_value.core_value_total, discovery: @core_value.discovery, effectiveness: @core_value.effectiveness, efficiency: @core_value.efficiency, gracious_professionalism_total: @core_value.gracious_professionalism_total, inclusion: @core_value.inclusion, inspiration_total: @core_value.inspiration_total, integration: @core_value.integration, kids_do_the_work: @core_value.kids_do_the_work, respect: @core_value.respect, team_number: @core_value.team_number, team_spirit: @core_value.team_spirit, teamwork_total: @core_value.teamwork_total }
    end

    assert_redirected_to core_value_path(assigns(:core_value))
  end

  test "should show core_value" do
    get :show, id: @core_value
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @core_value
    assert_response :success
  end

  test "should update core_value" do
    put :update, id: @core_value, core_value: { coopertition: @core_value.coopertition, core_value_total: @core_value.core_value_total, discovery: @core_value.discovery, effectiveness: @core_value.effectiveness, efficiency: @core_value.efficiency, gracious_professionalism_total: @core_value.gracious_professionalism_total, inclusion: @core_value.inclusion, inspiration_total: @core_value.inspiration_total, integration: @core_value.integration, kids_do_the_work: @core_value.kids_do_the_work, respect: @core_value.respect, team_number: @core_value.team_number, team_spirit: @core_value.team_spirit, teamwork_total: @core_value.teamwork_total }
    assert_redirected_to core_value_path(assigns(:core_value))
  end

  test "should destroy core_value" do
    assert_difference('CoreValue.count', -1) do
      delete :destroy, id: @core_value
    end

    assert_redirected_to core_values_path
  end
end
