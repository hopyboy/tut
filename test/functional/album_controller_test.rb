require 'test_helper'

class AlbumControllerTest < ActionController::TestCase
  test "should get tut_album" do
    get :tut_album
    assert_response :success
  end

end
