def turn_count(board)
  count = 0
  board.each |space|
  if board[space] == "X" || board[space] == "O"
    count += 1
    
    
  if count % 2 != 0
    puts "X"
  if count % 2 == 0 
    puts "O"