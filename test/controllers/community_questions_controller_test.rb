require 'test_helper'

class CommunityQuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get community_questions_index_url
    assert_response :success
  end

  test "should get show" do
    get community_questions_show_url
    assert_response :success
  end

end
