require 'test_helper'

class TherapistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get therapist_index_url
    assert_response :success
  end

end
