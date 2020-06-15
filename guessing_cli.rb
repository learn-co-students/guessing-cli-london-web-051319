# Code your solution here!
require "pry"
def run_guessing_game
  your_guess = nil
  play = true
  while play
    puts "Guess a number between 1 and 6."
    your_guess = gets.chomp
    if your_guess == "exit"
      puts "Goodbye!"
      break
    elsif (1 .. 6).include? (your_guess.to_i)
      comp_guess = rand(1 .. 6)
      if your_guess.to_i == comp_guess
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{comp_guess}."
      end
    else
      puts "Invalid input!"
    end
  end
end
