def run_guessing_game
  random_number = rand(6)+11
  puts "Guess a number:"
  input gets.chomp
  if input == rando.to_s
    puts "You guessed the correct number!"
    elsif input.downcase == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{random_number}."
    end
end
