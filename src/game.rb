class Game
  attr_reader :answer
  def initialize
    puts 'New Game. Good luck!'
    @answer = 0
  end

  def addition_question
    num1 = rand(20)
    num2 = rand(20)
    @answer = num1 + num2
    puts "What does #{num1} plus #{num2} equal?"
  end
end


