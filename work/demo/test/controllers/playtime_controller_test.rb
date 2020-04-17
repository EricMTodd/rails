require 'test_helper'

class PlaytimeControllerTest < ActionDispatch::IntegrationTest
  test "should get sandbox" do
    get playtime_sandbox_url
    assert_response :success
  end

end
