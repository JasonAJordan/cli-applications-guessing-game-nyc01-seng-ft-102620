# Code your solution here!

def run_guessing_game 
  
  random_num = 1 + rand(6)
  
  
  puts "Please guess a number 1-6, enter 'exit' to return."
  input = gets.chomp
  
  if input == 'exit'
    puts "Goodbye!"
  elsif 
    input == random_num
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{random_num}."
  end 
  
end 