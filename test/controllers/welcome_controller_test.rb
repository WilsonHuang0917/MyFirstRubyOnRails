require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get say" do
    get welcome_say_url
    assert_response :success
  end

end
