require_relative './lib/board.rb'
require_relative './lib/pawn.rb'
require_relative './lib/rook.rb'


b= Board.new
b[[1,0]] = Pawn.new([0,0], :black)
b[[1,1]] = Pawn.new([0,0], :black)
b[[1,2]] = Pawn.new([0,0], :black)
b[[1,3]] = Pawn.new([0,0], :white)
puts b.grid

# pawn = Pawn.new([0,0], :black)
# p pawn.to_s

# pawn = Pawn.new([0,0], :white)
# p pawn.to_s

# b= Board.new
# puts b.in_bounds?([-1,0])
# puts b.in_bounds?([0,0])
# puts b.in_bounds?([1,1])
# puts b.in_bounds?([5,5])

# loc = [0,0]
# b[loc] = "Y"

# puts b[loc]

# 
# b= Board.new
# loc = [0,0]
# b[loc] = "Y"
# p b.grid

# puts b[[1,2]]
# p b.grid 



# Check board for 
# place pieces
# out of bounds
# get a piece

# How to create a class and put it in a File
# Instance variables
# Intialize methods
# Operator overloading 
# Passing arguments
# Ruby bare words
# Tuples

# Thinking in OOP
# Nouns - classes
# Verbs - methods
# messages - methods
# actors - classes