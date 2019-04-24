require 'pry'

def close_program
	puts "Goodbye!"
end

def run_guessing_game
	puts "Guess a number between 1 and 6."
	user_input = gets.chomp
	secret_number = rand(1..6)
	while user_input != "exit" do

		if user_input.to_i == secret_number
			puts "You guessed the correct number!"		
		else
			puts "The computer guessed #{secret_number}"
			exit
		end
		user_input = gets.chomp
		secret_number = rand(1..6)	
	end
	close_program
end

