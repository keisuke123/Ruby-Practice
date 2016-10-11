class Point
  attr_accessor :x, :y
  protected :x=, :y=

  def initialize(x = 0.0, y = 0.0)
    @x, @y = x, y
  end

  def swap(other)
    print "other's object is = ", other.object_id, "\n"
    tmp_x, tmp_y = @x, @y
    @x, @y = other.x, other.y
    other.x, other.y = tmp_x, tmp_y
  end
end

p0 = Point.new
p1 = Point.new(1.0, 2.0)

p [p0.x, p0.y]
p [p1.x, p1.y]

print "p0.id = ", p0.object_id, "\n"
print "p1.id = ", p1.object_id, "\n"

p0.swap(p1)
p [p0.x, p0.y]
p [p1.x, p1.y]

p0.x = 10.0