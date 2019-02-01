require 'test_helper'

class HalamanControllerTest < ActionDispatch::IntegrationTest
  test "should get utama" do
    get halaman_utama_url
    assert_response :success
  end

end
