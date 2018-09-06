
def run_guessing_game
loop do
  puts "Guess a number between 1 and 6."
  input=gets.chomp
  num=rand(1..6)
  if input=="exit"
    puts "Goodbye!"
    break
  elsif input.to_i == num 
    puts "You guessed the correct number!"
  elsif input.to_i != num
    puts "The computer guessed #{num}."
  else
    puts "Invalid input!"
  end
end
end

# def run_guessing_game
#   loop do
#       puts "Guess a number between 1 and 6."
#       guess = gets.chomp
#       computer_number = rand(1..6)
#       if guess == "exit"
#         puts "Goodbye!"
#         break
#       elsif guess.to_i == computer_number
#           puts "You guessed the correct number!"
#         elsif guess.to_i != computer_number
#           puts "The computer guessed #{computer_number}."
#         else
#           puts "Invalid input"
#         end
#       end
#     end
    
  