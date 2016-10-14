require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "awesome" do
    post = posts(:one)
    assert_equal 'hello', post.title
  end
  # test "the truth" do
  #   assert true
  # end
end
