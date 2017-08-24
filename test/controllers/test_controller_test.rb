require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get hello_world" do
    get test_hello_world_url
    assert_response :success
  end

end
