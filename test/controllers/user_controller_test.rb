require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get [new" do
    get user_[new_url
    assert_response :success
  end

  test "should get create]" do
    get user_create]_url
    assert_response :success
  end

end
