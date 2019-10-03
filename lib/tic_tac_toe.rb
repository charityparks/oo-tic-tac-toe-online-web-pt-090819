class TicTacToe
  
  attr_accessor :board
  
    WIN_COMBINATIONS = [[]
      ]
    
    
  def initialize(board)
    @board = board || Array.new(9, " ")
  end  

  def display_board
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    
  
end