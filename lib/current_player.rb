board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
      count = 0
      num = board.size - 1
      for x in 0..num do
            if board[x] != " "
                  count += 1
            end
      end
      return count
end

def current_player(board)
      count = turn_count(board)
      if count % 2 == 0
            count += 1
            return "X"
      else
            return "O"
      end
end

count = turn_count(board)
puts count
