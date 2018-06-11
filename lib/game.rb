class Game
  attr_accessor :grid, :original_grid

  def initialize
    @grid = []
    @original_grid = grid.dup
  end

  def tick
    @grid << "A change in state"
  end

end