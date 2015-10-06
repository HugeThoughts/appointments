require 'test_helper'

class ScheduleControllerTest < ActionController::TestCase
  test "should get choose_date_time" do
    get :choose_date_time
    assert_response :success
  end

  test "should get client_details" do
    get :client_details
    assert_response :success
  end

  test "should get confirm_client_details" do
    get :confirm_client_details
    assert_response :success
  end

  test "should get appointment_confirmation" do
    get :appointment_confirmation
    assert_response :success
  end

end
