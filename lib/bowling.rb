require_relative 'calculator'

class Bowl

  attr_reader :strike, :spare

  def initialize
    @strike = false
    @spare = false
  end

  def is_strike?(first_bowl)
    @strike = true if first_bowl == 10
    @strike
  end

  def is_spare?(first_bowl, second_bowl)
    @spare = true if Calculator.new.add_round(first_bowl, second_bowl) == 10
    @spare
  end
end