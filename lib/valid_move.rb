# code your #valid_move? method here
def valid_move?(board, index)
  if index.to_i.between?(1,9)
    if !position_taken?(board, index.to_i-1)
      true
    end
  end

  # position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end

def position_taken?(board, index)
  !(position(board, index).nil? || position(board, index) == " ")
end
