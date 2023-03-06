Classes:
  - Players:
    A class will be created for each player. This will be responsible for keeping track of their names and scores
    Methods:
      initialize:
        name
        score
      reset:
        reset score
        reset name

  - Game
    The game will be used to create math questions as well as compare the scores of the 2 players to determine a winner.
    Methods:
      initialize:
        player1
        player2
      math question: 
        -Creates a random math question to be answered by a player
      score compare:
        compares the score of the 2 players and outputs a prompt