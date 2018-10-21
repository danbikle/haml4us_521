require 'test_helper'

class Haml4usControllerTest < ActionDispatch::IntegrationTest
  test "should get demo1" do
    get haml4us_demo1_url
    assert_response :success
  end

  test "should get demo2" do
    get haml4us_demo2_url
    assert_response :success
  end

  test "should get demo3" do
    get haml4us_demo3_url
    assert_response :success
  end

  test "should get demo4" do
    get haml4us_demo4_url
    assert_response :success
  end

end
