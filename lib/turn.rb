def display_board(board)
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  
end

def input_to_index(input_to_index)
  
  input_to_index = input_to_index.to_i - 1
  
  return input_to_index
  
end


def position_taken?(board,index)
  
  if board[index] == " " || board[index] == "" || !board[index]
    
  return false
    
  else
    
  return true
  
  
end
end



def valid_move?(board, index)
  
  
if index.between?(0, 8) && position_taken?(board, index) == false
    
    return true
  else
    
    return false
    
    
  end 
     
    

end


def move(board, index, value = "X")
  
  if(index > -1 && index < 9)
    board[index] = value;
  end
  
  return board
end

def turn(board)
  puts "Please enter 1-9:"
end