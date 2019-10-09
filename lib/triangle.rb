class Triangle
  attr_accessor :side_a, :side_b, :side_c, :type

  def initialize(side_a, side_b, side_c)
    @side_a= side_a
    @side_b= side_b
    @side_c= side_c
  end

  def kind
    if
    elsif (side_a == side_b) && (side_b == side_c)
      :equilateral
    elsif (side_b == side_c) || (side_a == side_b) || (side_a == side_c)
      :isosceles
    elsif (side_a != side_b) && (side_b != side_c) && (side_a != side_c)
      :scalene
    end

  end

end
