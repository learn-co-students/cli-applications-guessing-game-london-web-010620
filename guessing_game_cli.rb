# Code your solution here!
def run_guessing_game
  num = rand(6)+1
  user_input = gets.chomp
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input.to_i != num
    puts "Sorry! The computer guessed 6."
  elsif user_input.to_i == num
    puts "You guessed the correct number!"
  else
    puts "invalid"
  end
end

