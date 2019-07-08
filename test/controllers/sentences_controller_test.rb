require 'test_helper'

class SentencesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get sentences_home_url
    assert_response :success
  end

end
