require "pry"
# Code your solution here!

# def num_gen
#   num = rand(1..6)
# end

def run_guessing_game()
  puts "Please enter a number"
  input = gets.chomp # Gets input from the user
  num = rand(1..6) # Generates random number between 1..6
  if input == "exit" # exit clause
    puts "Goodbye!"
    exit
  elsif input == num # success condition
    puts "You guessed the correct number!"
  elsif input != num # failure condition
    puts "The computer guessed #{num}."
  end
end 