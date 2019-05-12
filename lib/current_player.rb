def turn_count(board)
  count = 0
  board.each do |cell|
    if x === "X" || x === "O"
      count +=1 
    end
    return count
end