# The Game class is the main model of the application and represents singular instance of a Tic-tac-toe session
class Game
  # A game has one board through it board property
  attr_accessor :board, :player_1, :player_2 
  
  WIN_COMBINATIONS = [[0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]]
  
  def initialize(player_1 = Players::Human , player_2, board)
    @player_1 = player_1
    @player_2 = player_2
    @board = board
    @board.display
  end
end


# A game has two players stored in a player_1 and player_2 property

#Board and Player do not directly relate to the Game but do collaborate with each other through arguments

# Beyond providing relationships with player and a board, the Game instance must also provide the basic game runtime and logic.

# These methods relate to the state of the game such as #current_player, #won and #winner.

# The other methods relate to managing a game like #start, #play and #turn.

