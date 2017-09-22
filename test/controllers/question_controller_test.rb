require 'test_helper'

class QuestionControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get question_name:string_url
    assert_response :success
  end

end
