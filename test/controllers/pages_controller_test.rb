require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get progress" do
    get :progress
    assert_response :success
  end

end
