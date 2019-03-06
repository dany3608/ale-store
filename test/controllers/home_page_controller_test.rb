require 'test_helper'

class HomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get home_page_hello_url
    assert_response :success
  end

end
