require 'test_helper'

class AddpointControllerTest < ActionController::TestCase
  test "should get addpoint" do
    get :addpoint
    assert_response :success
  end

end
