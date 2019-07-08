require 'test_helper'

class SentenceControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get sentence_home_url
    assert_response :success
  end

end
