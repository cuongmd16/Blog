require 'test_helper'

class TrangChuControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get trang_chu_home_url
    assert_response :success
  end

end
