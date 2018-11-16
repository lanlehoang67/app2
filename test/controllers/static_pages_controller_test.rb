require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homehelp" do
    get static_pages_homehelp_url
    assert_response :success
  end

end
