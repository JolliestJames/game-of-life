class Cell
  attr_accessor :alive

  def initialize
    @alive = true
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

end