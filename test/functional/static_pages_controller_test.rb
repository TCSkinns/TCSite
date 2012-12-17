require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get businessconcepts" do
    get :businessconcepts
    assert_response :success
  end

  test "should get photography" do
    get :photography
    assert_response :success
  end

  test "should get fun" do
    get :fun
    assert_response :success
  end

end
