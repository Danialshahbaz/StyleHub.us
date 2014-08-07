require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get The" do
    get :The
    assert_response :success
  end

  test "should get Team" do
    get :Team
    assert_response :success
  end

end
