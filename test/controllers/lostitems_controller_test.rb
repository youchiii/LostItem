require "test_helper"

class LostitemsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get lostitems_new_url
    assert_response :success
  end

  test "should get index" do
    get lostitems_index_url
    assert_response :success
  end

  test "should get show" do
    get lostitems_show_url
    assert_response :success
  end

  test "should get edit" do
    get lostitems_edit_url
    assert_response :success
  end
end
