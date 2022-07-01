require_relative './lib/board.rb'

b= Board.new

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

puts b.in_bounds?([-1,0])
puts b.in_bounds?([0,0])
puts b.in_bounds?([1,1])
puts b.in_bounds?([5,5])



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