board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
      count = 0
      board.each do |token|
            token != " "
            count += 1
      return count
end

def current_player(board)
      turn_count(board) % 2 == 0 ? "0" : "X"
end

count = turn_count(board)
puts count
