require 'test_helper'

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get answer_name:string_url
    assert_response :success
  end

  test "should get question_id:integer" do
    get answer_question_id:integer_url
    assert_response :success
  end

end
