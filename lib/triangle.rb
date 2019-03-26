class Triangle

attr_reader :size1, :size2, :size3

def initialize(size1, size2, size3)
  @size1 = size1
  @size2 = size2
  @size3 = size3
end

def kind
  if @size1 + @size2 <= @size3
    raise TriangleError
end

class TriangleError < StandardError
end


end
