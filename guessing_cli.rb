def run_guessing_game
  puts "Guess a number between 1 and 6."
  loop do
    user = gets.chomp
    num = rand(1..6)
    if user == "exit"
      puts "Goodbye!"
      break
    elsif user.to_i == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
  end
end
