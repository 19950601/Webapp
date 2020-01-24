require 'test_helper'

class DiscosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get discos_index_url
    assert_response :success
  end

  test "should get show" do
    get discos_show_url
    assert_response :success
  end

  test "should get new" do
    get discos_new_url
    assert_response :success
  end

  test "should get edit" do
    get discos_edit_url
    assert_response :success
  end

end
