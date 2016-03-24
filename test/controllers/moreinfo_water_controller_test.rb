require 'test_helper'

class MoreinfoWaterControllerTest < ActionController::TestCase
  test "should get moreinfo-water" do
    get :moreinfo-water
    assert_response :success
  end

end
