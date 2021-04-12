require 'test_helper'

class OutlinesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get outlines_index_url
    assert_response :success
  end

end
