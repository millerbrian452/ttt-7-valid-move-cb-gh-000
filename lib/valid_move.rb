def valid_move?(board,position)
  position.between?(0,8) and not position_taken?(board,position)
end

def position_taken?(board,position)
  return false if ["", nil].include?(board[position])
  return true if ["X", "O", " "].include?(board[position])
  raise "#{board[position]} is not a valid move"
end
