require 'test_helper'

class MoreinfoControllerTest < ActionController::TestCase
  test "should get moreinfo" do
    get :moreinfo
    assert_response :success
  end

end
