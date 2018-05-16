require 'test_helper'

class DocsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get docs_index_url
    assert_response :success
  end

  test "should get new" do
    get docs_new_url
    assert_response :success
  end

  test "should get show" do
    get docs_show_url
    assert_response :success
  end

  test "should get _form" do
    get docs__form_url
    assert_response :success
  end

  test "should get edit" do
    get docs_edit_url
    assert_response :success
  end

end
