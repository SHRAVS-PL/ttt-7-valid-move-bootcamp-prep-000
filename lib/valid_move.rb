# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board,index)
  (board[index] == nil || board[index] == "" || board[index] == " ") ? false : true
end   
  
  