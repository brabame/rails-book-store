require 'test_helper'

class ApiControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "get mis libros" do
    get api_libros_path
    assert_response :success
  end
 
end
