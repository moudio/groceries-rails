require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "get home page" do
    get root_url
    assert_response true
  end
end
