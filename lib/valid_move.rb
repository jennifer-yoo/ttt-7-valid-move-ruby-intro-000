# code your #valid_move? method here
def valid_move?
  if position_taken?.between(0, 8)
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
