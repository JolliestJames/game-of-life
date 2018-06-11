class Grid
  attr_accessor :width, :height

  def initialize(width = nil, height = nil)
    @width = width
    @height = height
    @cells = [Cell.new]
  end

  def has_cells?
    @cells
  end

end