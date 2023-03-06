def update_score(player, game)
  game.addition_question
  answer = gets.chomp.to_i
  if answer == game.answer
    puts "Correct!"
  end
  if answer != game.answer 
    puts "You couldn't be more wrong! The answer is #{game.answer}"
    player.score -= 1
  end
end

def check_score(player_1, player_2)
  puts "P1:#{player_1.score}/3 vs P2:#{player_2.score}/3"
  if player_1.score == 0
    puts "Player 2 wins with a score of #{player_2.score}"
    exit
  end
  if player_2.score == 0
    puts "Player 1 wins with a score of #{player_1.score}"
    exit
  end
  false
end