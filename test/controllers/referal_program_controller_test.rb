require 'test_helper'

class ReferalProgramControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get referal_program_index_url
    assert_response :success
  end

end
