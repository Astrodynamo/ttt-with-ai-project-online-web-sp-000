#Players::Computer inherits from Player

module Players
  
  class Computer < Player
    
    def move (board)
      #move returns a valid position for the computer to move
      move = "5"
      until !board.taken?(move)
        move = rand(1..9).to_s
      end
      move
    end
    
    def smarter_move (board)
      my_moves = board.cells.map do |cell|
        
    end
    
  end
  
end