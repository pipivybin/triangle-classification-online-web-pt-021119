class Triangle

attr_reader :x, :y, :z

def initialize(x, y, z)
  @x = x
  @y = y
  @z = z
end

def kind
  if @x + @y <= @z || @size1
    raise TriangleError
end

class TriangleError < StandardError
end


end
