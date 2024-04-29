require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ask_name" do
    get welcome_ask_name_url
    assert_response :success
  end
end
