require_relative 'calculator'

class Bowl

  attr_reader :pins

  def initialize(pins)
    @pins = pins
  end

  # def frame(first_bowl, second_bowl)
  #   { first_bowl: first_bowl, second_bowl: second_bowl }
  # end

end