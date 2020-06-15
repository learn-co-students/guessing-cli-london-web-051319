# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    random_num = gets.chomp
    break if random_num == "exit"
    if random_num.to_i.between?(1,6)
      random = rand(1..6)
      puts random == random_num.to_i ? "You guessed the correct number!" : "The computer guessed #{random}."
    end
  end
  puts "Goodbye!"

end
