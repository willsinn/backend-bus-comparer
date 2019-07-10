require 'test_helper'

class Api::V1::InterestsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get api_v1_interests_create_url
    assert_response :success
  end

  test "should get index" do
    get api_v1_interests_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_interests_show_url
    assert_response :success
  end

  test "should get destroy" do
    get api_v1_interests_destroy_url
    assert_response :success
  end

end
