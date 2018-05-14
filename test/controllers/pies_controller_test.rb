require 'test_helper'

class PiesControllerTest < ActionDispatch::IntegrationTest
  test "should get steak" do
    get pies_steak_url
    assert_response :success
  end

  test "should get chicken" do
    get pies_chicken_url
    assert_response :success
  end

  test "should get chocolate" do
    get pies_chocolate_url
    assert_response :success
  end

  test "should get cream" do
    get pies_cream_url
    assert_response :success
  end

end
