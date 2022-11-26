require "test_helper"

class Users::RegistrationControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get users_registration_create_url
    assert_response :success
  end

  test "should get destroy" do
    get users_registration_destroy_url
    assert_response :success
  end
end
