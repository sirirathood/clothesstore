require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index--skip-routes" do
    get home_index--skip-routes_url
    assert_response :success
  end
end
