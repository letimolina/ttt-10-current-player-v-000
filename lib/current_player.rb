def turn_count(board)
  counter = 0
  board.each do |space|
  if space == "X" || space == "O"
    counter += 1
  end
end
    
    
  # if count % 2 != 0
  #   puts "X"
  # elsif count % 2 == 0 
  #   puts "O"