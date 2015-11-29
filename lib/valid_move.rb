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

