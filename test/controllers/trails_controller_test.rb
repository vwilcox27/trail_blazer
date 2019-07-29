require 'test_helper'

class TrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_path
    assert_response :success
    assert_select "title", "TrailBlazer"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | TrailBlazer"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | TrailBlazer"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | TrailBlazer"
  end
end
