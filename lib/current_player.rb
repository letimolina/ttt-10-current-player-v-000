def turn_count(board)
  count = 0
  board.each |space|
  if board[space] == "X" || board[space] == "O"
    count += 1
  end
end
    
    
  # if count % 2 != 0
  #   puts "X"
  # elsif count % 2 == 0 
  #   puts "O"