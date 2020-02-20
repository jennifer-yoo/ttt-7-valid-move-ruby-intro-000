# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?(board,index)
    true
  else position_taken?(board, index.between?(1, 9))
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if " " == board[index] || "" == board[index] || nil == board[index]
    true
  else "X" || "O" == board[index]
    false
  end
end
