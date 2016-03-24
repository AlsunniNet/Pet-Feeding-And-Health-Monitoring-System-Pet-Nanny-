require 'test_helper'

class MoreinfoPetsweightControllerTest < ActionController::TestCase
  test "should get moreinfo-petsweight" do
    get :moreinfo-petsweight
    assert_response :success
  end

end
