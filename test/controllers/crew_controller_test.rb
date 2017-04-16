require 'test_helper'

class CrewControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get crew_login_url
    assert_response :success
  end

end
