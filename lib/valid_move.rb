# code your #valid_move? method here
def valid_move?(board, position)
if board[index] == " "
  false
elsif board[position] == ""
false
elsif board[position] == nil
  false
else
  true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
