# Code your solution here!

def run_guessing_game
  k = rand(6) + 1  
  puts "guess a number between 1 and 6" 
  guess = gets.chomp 
  if guess == k do 
    puts "You guessed the correct number!" 
  elsif guess == "exit"
    return "Goodbye!"
  end 
puts "Sorry! The computer guessed #{k}."
end 