def input_to_index(input)
  index = input.to_i - 1
end

def valid_move?(board, index)
  if (!position_taken?(board, index)) && (index <= 8 && index >= 0)
    return true 
  else
    return false 
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

def move(board, index, value =  "X")
  board[index] = value
  return board
end