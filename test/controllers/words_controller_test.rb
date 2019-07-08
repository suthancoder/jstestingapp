require 'test_helper'

class WordsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get words_home_url
    assert_response :success
  end

  test "should get about" do
    get words_about_url
    assert_response :success
  end

end
