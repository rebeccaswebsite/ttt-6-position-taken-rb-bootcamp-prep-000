def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] = "nil"
    return false
  elsif board[index] == "x" || board[index] == "o"
    return true
  end
end 