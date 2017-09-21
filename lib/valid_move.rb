def valid_move?(board,index)
  position.to_i.between?(1,9) and not position_taken?(board, index.to_i - 1)
end

def position_taken?(board,index)
  return false if [" ", "", nil].include?(board[index])
  return true if ["X", "O"].include?(board[index])
  raise "#{board[index]} is not a valid move"
end
