require 'test_helper'

class PingControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ping_controller_index_url
    assert_response :success
  end

end
