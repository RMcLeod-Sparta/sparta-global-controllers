require 'test_helper'

class CakesControllerTest < ActionDispatch::IntegrationTest
  test "should get redVelvet" do
    get cakes_redVelvet_url
    assert_response :success
  end

  test "should get lemon" do
    get cakes_lemon_url
    assert_response :success
  end

  test "should get blueberry" do
    get cakes_blueberry_url
    assert_response :success
  end

  test "should get sponge" do
    get cakes_sponge_url
    assert_response :success
  end

end
