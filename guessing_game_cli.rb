# Code your solution here!

def run_guessing_game(input)
  anwser = rand(1..6)

  puts "please enter the number between 1 - 6"
  gets.chomp

 if input == anwser 
  puts "You guessed the correct number!"
 
 elsif
  puts "Sorry! The computer guessed #{anwser}"
  
  