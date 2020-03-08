# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def postion_taken? (board, idx)
  if board[idx] == '' || board[idx] == ' ' || board[idx] == nil
    return false
  elsif board[idx] =='X' || board[idx] == 'O'
    return true
  end
end
