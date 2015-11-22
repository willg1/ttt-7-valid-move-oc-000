# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  position = position - 1
  if board[position] == " " && position >= 0 && position < 9
    return true
  else
    return false
  end
end

=begin
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position - 1
  return position
end

def position_taken?(board, position)
  #position = position - 1
  if board[position] == " " || board[position] == "" || board[position] == nil
     return false
  else board[position] == "X" || board[position] == "O"
     return true
  end
end
=end