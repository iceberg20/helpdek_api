require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get home_list_url
    assert_response :success
  end

  test "should get open" do
    get home_open_url
    assert_response :success
  end

end
