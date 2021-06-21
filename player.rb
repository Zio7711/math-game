class Player
  def initialize(number)
    @number = number
    @lives = 3
  end

  def lose_life
    @lives -= 1    
  end

  def lose_game
    @lives = 0
  end
end