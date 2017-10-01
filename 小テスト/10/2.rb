class Point

  attr_reader :x, :y

  def initialize(x, y)
    @x, @y = x, y;
  end

  def +(other)
    self.class.new(x + other.x, y + other.y)
  end

  def -(other)
    self.class.new(x - other.x, y - other.y)
  end

  def get_point
    "(#{x}, #{y})"
  end
end

p1 = Point.new(1, 1)
p2 = Point.new(2, 2)
puts (p1+p2).get_point
puts (p1-p2).get_point

