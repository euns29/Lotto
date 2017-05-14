require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get Lotto" do
    get :Lotto
    assert_response :success
  end

end
