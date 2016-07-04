def position_taken?(board, index_number)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    false
  else board[index_number] == "X" || board[index_number] == "O"
  end
end
# code your #position_taken? method here!
