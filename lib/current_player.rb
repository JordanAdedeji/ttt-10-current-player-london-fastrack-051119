def turn_count(board)
  count = 0
  board.each do |cell|
    if cell === "X" || cell === "O"
      count +=1 
    end
  end
  return count
end

def current_player(board)
  if turn_count(board)
end