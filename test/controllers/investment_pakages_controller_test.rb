require 'test_helper'

class InvestmentPakagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get investment_pakages_index_url
    assert_response :success
  end

end
