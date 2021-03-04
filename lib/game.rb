# The Game class is the main model of the application and represents singular instance of a Tic-tac-toe session
class Game
  attr_accessor :board
  
end
# A game has one board through it board property

# A game has two players stored in a player_1 and player_2 property

#Board and Player do not directly relate to the Game but do collaborate with each other through arguments

# Beyond providing relationships with player and a board, the Game instance must also provide the basic game runtime and logic.

# These methods relate to the state of the game such as #current_player, #won and #winner.

# The other methods relate to managing a game like #start, #play and #turn.

