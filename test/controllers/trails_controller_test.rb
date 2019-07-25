require 'test_helper'

class TrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get trails_index_url
    assert_response :success
  end

  test "should get about" do
    get trails_about_url
    assert_response :success
  end

  test "should get help" do
    get trails_help_url
    assert_response :success
  end

end
