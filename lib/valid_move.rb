# code your #valid_move? method here
def valid_move?(board,position)
  if position.to_i.between?(1,9)&&!position_taken?(board,position.to_i-1)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above
def position_taken?(board,position) #def position_taken?(board,index)
 if board[position]== " " || board[position]== "" || board[position]== nil #position||index ||!(board[position]== "" || board[position]== nil)return false
   return false
 elsif board[position]== "X" || board[position]== "O" #
   return true
   end
end
