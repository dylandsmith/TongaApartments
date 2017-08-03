require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get floorplans" do
    get pages_floorplans_url
    assert_response :success
  end

  test "should get contactus" do
    get pages_contactus_url
    assert_response :success
  end

end
