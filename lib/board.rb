class Board 
  attr_reader :grid
  
  def grid
    @grid
  end

  def initialize
    @grid = [
      ["X", "X", nil, "X"], 
      ["X", "X", nil, "X"], 
      ["X", "X", nil, "X"], 
      ["X", "X", nil, "X"], 
    ]
  end

  # Get
  def []=(location, piece)
    row, column = location
    grid[row][column] = piece
  end

  # Set
  def [](location)
    row, column = location 
    grid[row][column]
  end

  # Out of bounds
  def in_bounds?(location)
    row, column = location 
    
    row < grid.length && 
    column < grid.first.length && 
    row >= 0 && 
    column >= 0
    
  end 
end

