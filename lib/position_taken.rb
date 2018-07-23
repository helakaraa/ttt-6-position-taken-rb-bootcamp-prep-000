# code your #position_taken? method here!
def position_taken(index,board)
  if board[index]==" " || board[index]==""
     return false
  else if board[index]=="X" || board[index]=="O"
     return true
  end
end