require 'test_helper'

class WelcomenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcomen_index_url
    assert_response :success
  end

end
