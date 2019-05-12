def turn_count(board)
  count = 0
  board.each do |x|
    if x === "X" || x === "O"
      count +=1 
  end
end