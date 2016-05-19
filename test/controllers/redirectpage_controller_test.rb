require 'test_helper'

class RedirectpageControllerTest < ActionController::TestCase
  test "should get redirectpage" do
    get :redirectpage
    assert_response :success
  end

end
