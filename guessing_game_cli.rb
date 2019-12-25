def run_guessing_game
  number = rand(6) + 1
  puts "try to guess the number!"
  guessed_number = gets.chomp.strip
  if guessed_number.downcase == "exit"
    puts "Goodbye!"
  elsif number.to_s == guessed_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end