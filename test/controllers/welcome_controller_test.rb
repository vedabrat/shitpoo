require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get testimonials" do
    get welcome_testimonials_url
    assert_response :success
  end

  test "should get subscribe" do
    get welcome_subscribe_url
    assert_response :success
  end

  test "should get donate" do
    get welcome_donate_url
    assert_response :success
  end

end
