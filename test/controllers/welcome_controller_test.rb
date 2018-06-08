require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get proyect" do
    get welcome_proyect_url
    assert_response :success
  end

  test "should get users" do
    get welcome_users_url
    assert_response :success
  end

  test "should get faq" do
    get welcome_faq_url
    assert_response :success
  end

end
