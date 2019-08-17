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
      
      ["5", "1", "3", "7", "9"].reverse.each do |number|
        if !board.taken?(number)
          move = number
        else
          
        end
      end
    end
    
  end
  
end