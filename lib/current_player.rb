def turn_count(board)
  count = 0
  board.each do |character|
    if character == "X"|| character == "O"
      count += 1
    end  
  end  
  count
end
def current_player(board)
  turn_count(board) % 2==0 ? "X": "O"
end  