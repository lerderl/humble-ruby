#!/usr/bin/env ruby

# Ask user for their name
# Say hello and explain rules
# Pick a random number (rand(100))
# Get the user's guess
# Tell player if guess is correct
# Loop to allow three guesses

puts "------------------------"
puts "|  RUBY GUESSING GAME  |"
puts "------------------------"

print "Enter your name: "
name = gets.chomp

puts "Hello, #{name}!\nWELCOME TO THE RUBY GUESSING GAME"
print "I will pick a random number from 1 to 10\nand you will have three chances to guess it\n"

number = rand(10)
game_number = number + 1
puts "Okay, I have chosen my number.\nIt's your turn!"

3.times do |i|
  print "Guess #{i + 1}: "
  player_number = gets.chomp

  if player_number.to_i == game_number
    puts "Congratulations! You guessed right"
    break
  else
    puts i < 2 ? "Try again" : "Game Over! The correct number is #{game_number}"
  end
end

puts "Thank you for playing!!!"
