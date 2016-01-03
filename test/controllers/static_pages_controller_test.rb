require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get service" do
    get :service
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get mention" do
    get :mention
    assert_response :success
  end

  test "should get condition" do
    get :condition
    assert_response :success
  end

  test "should get service" do
    get :service
    assert_response :success
  end

  test "should get how" do
    get :how
    assert_response :success
  end

end
