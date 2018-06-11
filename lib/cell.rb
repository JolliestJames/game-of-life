class Cell
  attr_accessor :alive

  def initialize
    @alive = true
  end

  def alive?
    @alive
  end
  
  def dead?
    true
  end

  def die

  end

end