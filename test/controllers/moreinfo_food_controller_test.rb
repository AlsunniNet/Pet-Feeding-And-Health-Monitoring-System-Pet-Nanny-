require 'test_helper'

class MoreinfoFoodControllerTest < ActionController::TestCase
  test "should get moreinfo-food" do
    get :moreinfo-food
    assert_response :success
  end

end
