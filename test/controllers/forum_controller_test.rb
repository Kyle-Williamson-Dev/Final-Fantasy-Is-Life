require "test_helper"

class ForumControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get forum_index_url
    assert_response :success
  end
end
