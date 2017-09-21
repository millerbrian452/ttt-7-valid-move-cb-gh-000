# code your #valid_move? method here
def valid_move?(board, index)

  if position_taken?(board, index) == true
    true
  else
    position_taken?(board, index) == false
    false

  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] and index == 0
    false
  elsif board == ["", " ", " ", " ", " ", " ", " ", " ", " "] and index == 0
    false
  elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
    false
  elsif board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"] and between? == true
    true
  end

end

def between?(index)

  if(index(index, min) > 0) == false;

  elsif(index(index, max) < 8) == false;

     true;
  end
end
