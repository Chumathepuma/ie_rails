require 'test_helper'

class MilestonesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get milestones_index_url
    assert_response :success
  end

end
