def valid_move?(board,index)
  index.between?(0,8) and not position_taken?(board,index)
end

def position_taken?(board,index)
  return false if ["", nil].include?(board[index])
  return true if ["X", "O", " "].include?(board[index])
  raise "#{board[index]} is not a valid move"
end
