require 'test_helper'

class HardwareTriggerControllerTest < ActionController::TestCase
  test "should get hardware_trigger" do
    get :hardware_trigger
    assert_response :success
  end

end
