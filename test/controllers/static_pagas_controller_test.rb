require "test_helper"

class StaticPagasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pagas_index_url
    assert_response :success
  end
end
