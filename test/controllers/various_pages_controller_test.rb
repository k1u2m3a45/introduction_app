require 'test_helper'

class VariousPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get various_pages_home_url
    assert_response :success
  end

  test "should get profile" do
    get various_pages_profile_url
    assert_response :success
  end

  test "should get skill" do
    get various_pages_skill_url
    assert_response :success
  end

  test "should get output" do
    get various_pages_output_url
    assert_response :success
  end

  test "should get contact" do
    get various_pages_contact_url
    assert_response :success
  end

end
