def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
    end
  end
  count
end

def current_player(board)
  # if then else to ternary if
  # syntax follows: if x then y else z
  # x ? y : z
  turn_count(board).even? ? "X" : "O"
end
