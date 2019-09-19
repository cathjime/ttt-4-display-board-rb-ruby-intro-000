# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(array)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{array[4]}  |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(array)
  puts "  #{array[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
