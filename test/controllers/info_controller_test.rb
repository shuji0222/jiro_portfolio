require "test_helper"

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get info_name:string_url
    assert_response :success
  end

  test "should get address:string" do
    get info_address:string_url
    assert_response :success
  end

  test "should get rate:integer" do
    get info_rate:integer_url
    assert_response :success
  end
end
