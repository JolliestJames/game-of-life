class Cell
  attr_accessor :alive, :neighbors

  def initialize
    @alive = true
    @neighbors = []
  end

  def alive?
    @alive
  end
  
  def dead?
    @alive ? false : true
  end

  def die
    @alive = false
  end

  def tick
    unless @neighbors.length >= 2
      @alive = false
    end
  end

end