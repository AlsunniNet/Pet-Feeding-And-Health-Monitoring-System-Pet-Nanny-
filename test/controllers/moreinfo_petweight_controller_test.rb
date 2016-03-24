require 'test_helper'

class MoreinfoPetweightControllerTest < ActionController::TestCase
  test "should get moreinfo-petweight" do
    get :moreinfo-petweight
    assert_response :success
  end

end
