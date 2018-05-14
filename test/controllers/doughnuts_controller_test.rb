require 'test_helper'

class DoughnutsControllerTest < ActionDispatch::IntegrationTest
  test "should get jam" do
    get doughnuts_jam_url
    assert_response :success
  end

  test "should get glaze" do
    get doughnuts_glaze_url
    assert_response :success
  end

  test "should get ring" do
    get doughnuts_ring_url
    assert_response :success
  end

  test "should get custard" do
    get doughnuts_custard_url
    assert_response :success
  end

end
