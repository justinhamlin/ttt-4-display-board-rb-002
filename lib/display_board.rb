# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "]
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
end

def display_board(board)
board = ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "]
  puts  " O |   |   "
  puts  "-----------"
  puts  "   | X |   "
  puts  "-----------"
  puts  "   |   |   "
end
