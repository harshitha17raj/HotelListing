require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Hotels at your doorstep"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Hotels at your doorstep"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Hotels at your doorstep"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Hotels at your doorstep"
  end
end
