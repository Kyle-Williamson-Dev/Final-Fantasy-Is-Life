require "test_helper"

class FflopediaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fflopedia_index_url
    assert_response :success
  end
end
