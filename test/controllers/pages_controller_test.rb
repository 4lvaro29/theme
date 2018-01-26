require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about2" do
    get pages_about2_url
    assert_response :success
  end

  test "should get contact2" do
    get pages_contact2_url
    assert_response :success
  end

  test "should get 404page" do
    get pages_404page_url
    assert_response :success
  end

  test "should get components" do
    get pages_components_url
    assert_response :success
  end

end
