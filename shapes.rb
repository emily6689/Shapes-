class Square
  attr_reader :side_length

  def initialize(side_length)
    @side_length = side_length
  end

  def perimeter
    side_length * 4
  end

  def area
    side_length ** 2
  end
end

class Circle
  attr_reader :radius
  def initialize(radius)
    @radius = radius
  end

  def diameter
    radius * 2
  end

  def circumference
    circum = radius * 2 * 3.14
    sprintf("%.2f", circum.to_f).to_f
  end

  def area
    area = radius ** 2 * 3.14
    sprintf("%.2f", area.to_f).to_f
  end
end

class Rectangle
  attr_reader :height, :length
  def initialize(height, length)
    @height = height
    @length = length
  end

  def area
    height*length
  end

  def perimeter
    (height * 2) + (length * 2)
  end
end


class RightTriangle
  attr_reader :height, :length
  def initialize (height, length)
    @height = height
    @length = length
  end

  def hypotenuse
    hyp = Math.sqrt(height**2 + length**2)
    sprintf("%.1f", hyp.to_f).to_f
  end

  def perimeter
    height+length+hypotenuse
  end

  def area
    (height*length)/2
  end

end














