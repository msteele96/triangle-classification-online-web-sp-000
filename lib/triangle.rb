class Triangle

  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind


    return
  end

  class TriangleError < StandardError
    def message
      "A triangle must have 3 sides that are all larger than 0."
      "The sum of any 2 sides must be larger than the length of the third side."
    end
  end

end
