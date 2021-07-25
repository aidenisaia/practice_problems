# Given a tic-tac-toe board (matrix of 3 x 3), write a function that can check to see whether X or O won.


# How to win:
# 1. an entire array is the same letter
# 2. corresponding index of all arrays are the same
# 3. if increment or decrement of index are the same 

board = [
  ["x","x","o"],
  ["o","x","o"],
  ["o","o","x"]
]

def tictac(array)
  winner = "tie"
  array.each do |row|
    if row[0] == row[1] && row[1] == row[2]
      winner = row[0]
    end
  end
  return winner
end

p tictac(board)