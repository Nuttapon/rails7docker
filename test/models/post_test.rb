require "test_helper"

class PostTest < ActiveSupport::TestCase
  test "should not save post without title" do
    post = Post.new
    assert_not post.save
  end

  test "should save post with title" do
    post = Post.new
    post.title = "Test"
    assert post.save
  end
end
