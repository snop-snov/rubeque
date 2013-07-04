class Point
  attr_accessor :x, :y
  def initialize(x, y)
    self.x, self.y = x, y
  end
end

class Rectangle
  attr_accessor :upper_left, :lower_right
  
  def initialize(upper_left, lower_right)
    self.upper_left, self.lower_right = upper_left, lower_right
  end
  
  def area
    @side_a = self.upper_left.x - self.lower_right.x
    @side_b = self.upper_left.y - self.lower_right.y
    @side_a*@side_b
  end
end
