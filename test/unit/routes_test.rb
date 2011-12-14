require 'test_helper'

class RoutesTest < ActionController::TestCase
  def test_root
    assert_generates 'categories', controller: 'categories', action: "index"
  end
end
