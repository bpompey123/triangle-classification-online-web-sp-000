class Triangle
  attr_accessor :side_a, :side_b, :side_c, :type

  def initialize(side_a, side_b, side_c)
    @side_a= side_a
    @side_b= side_b
    @side_c= side_c
  end

  def kind
    triangle_type
  end


  def triangle_type

end
