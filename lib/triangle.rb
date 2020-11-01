class Triangle

  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    if @side_1 > 0 && @side_2 > 0 && @side_3 > 0
      if @side_1 + @side_2 > side_3 == true && @side_1 + @side_3 > @side_2 == true && @side_2 + @side_3 > @side_1 == true
        is triangle
      else
        begin
          raise TriangleError
        rescue TriangleError => error
          puts error.message
        end
      else
        begin
          raise TriangleError
        rescue TriangleError => error
          puts error.message
        end
      end
    end

    return
  end

  class TriangleError < StandardError
    def message
      "A triangle must have 3 sides that are all larger than 0."
      "The sum of any 2 sides must be larger than the length of the third side."
    end
  end

end
