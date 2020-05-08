# Define display_board that accepts a board and prints
# out the current state.
def game_board(board)
  puts " #{board.board[0]} | #{board.board[1]} | #{board.board[2]}"
  puts "-------------"
  puts " #{board.board[3]} | #{board.board[4]} | #{board.board[5]}"
  puts "-------------"
  puts " #{board.board[6]} | #{board.board[7]} | #{board.board[8]}"
  puts "-------------"
end