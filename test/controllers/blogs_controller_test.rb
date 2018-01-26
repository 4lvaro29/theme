require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get masonry" do
    get blogs_masonry_url
    assert_response :success
  end

  test "should get sidebar" do
    get blogs_sidebar_url
    assert_response :success
  end

  test "should get postfullwidth" do
    get blogs_postfullwidth_url
    assert_response :success
  end

  test "should get postsidebar" do
    get blogs_postsidebar_url
    assert_response :success
  end

end
