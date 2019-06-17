# Code your solution here!


def generate_number
  rand(6) + 1
end

def prompt_user
  puts "What is your guess?"
end





def run_guessing_game
  the_number = generate_number
  puts "the_number class is #{the_number.class}"
  prompt_user
  guess = gets.chomp.to_i
  puts "guess class is #{guess.class}"
  case guess
    when guess == the_number
      puts "You guessed the correct number!"
    when guess == 'exit'
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{the_number}"
  end
end



