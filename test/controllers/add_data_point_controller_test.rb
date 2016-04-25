require 'test_helper'

class AddDataPointControllerTest < ActionController::TestCase
  test "should get add-data-point" do
    get :add-data-point
    assert_response :success
  end

end
