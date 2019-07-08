require 'test_helper'

class CustomControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get custom_home_url
    assert_response :success
  end

end
