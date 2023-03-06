require_relative "game.rb"
require_relative "player.rb"
require_relative "helpers.rb"

# test = gets.chomp[0]
# puts "You guessed #{test}"

 #checks score and returns a game over if either player's score drops to 0


def play_game
  player_1 = Player.new('Player 1')
  player_2 = Player.new('Player 2')
  new_game = Game.new
  game_over = false

  current_turn = player_1

  while game_over == false
    puts "---- NEW TURN ----"
    puts "#{current_turn.name}, you're up!"
    update_score(player_1, new_game)
    game_over = check_score(player_1, player_2)
  end
end

play_game