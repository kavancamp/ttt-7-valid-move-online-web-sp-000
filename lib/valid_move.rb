# code your #valid_move? method here
def valid_move?(board, position)
	space = position.to_i - 1
	if !position_taken?(board, space) && space.between?(1,9)
		  true

	else
		false

  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
  	true
  else
   false

  end
end
