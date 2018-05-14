require 'test_helper'

class BreadControllerTest < ActionDispatch::IntegrationTest
  test "should get banana" do
    get bread_banana_url
    assert_response :success
  end

  test "should get olive" do
    get bread_olive_url
    assert_response :success
  end

  test "should get flat" do
    get bread_flat_url
    assert_response :success
  end

  test "should get white" do
    get bread_white_url
    assert_response :success
  end

end
