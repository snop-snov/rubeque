require 'test_helper'
require 'whats_your_area'

class TestRectArea < MiniTest::Unit::TestCase
  def test_whats_your_area
    @p1 = Point.new 0, 2
    @p2 = Point.new 5, 6
    @rectangle = Rectangle.new @p1, @p2
    assert_equal 20, @rectangle.area
  end
end
