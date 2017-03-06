require 'test_helper'

class AppsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get apps_home_url
    assert_response :success
  end

  test "should get about" do
    get apps_about_url
    assert_response :success
  end

  test "should get work" do
    get apps_work_url
    assert_response :success
  end

  test "should get contact" do
    get apps_contact_url
    assert_response :success
  end

end
