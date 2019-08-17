#Players::Computer inherits from Player

module Players
  
  class Computer < Player
    
    def move (board)
      #move returns a valid position for the computer to move
      move = 5.to_s
      until !board.taken?(move)
        move = rand(1..9).to_s
      end
      move
    end
    
  end
  
end