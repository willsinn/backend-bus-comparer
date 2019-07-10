require 'test_helper'

class Api::V1::FavoritesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_favorites_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_favorites_show_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_favorites_create_url
    assert_response :success
  end

  test "should get edit" do
    get api_v1_favorites_edit_url
    assert_response :success
  end

  test "should get update" do
    get api_v1_favorites_update_url
    assert_response :success
  end

  test "should get destroy" do
    get api_v1_favorites_destroy_url
    assert_response :success
  end

end
