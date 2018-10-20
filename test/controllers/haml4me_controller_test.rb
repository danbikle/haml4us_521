require 'test_helper'

class Haml4meControllerTest < ActionDispatch::IntegrationTest
  test "should get demo1" do
    get haml4me_demo1_url
    assert_response :success
  end

  test "should get demo2" do
    get haml4me_demo2_url
    assert_response :success
  end

  test "should get demo3" do
    get haml4me_demo3_url
    assert_response :success
  end

end
