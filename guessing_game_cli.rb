# Code your solution here!

def run_guessing_game(input)
  anwser = rand(1..6)
    unless input == anwser
    puts "please enter the number between 1 - 6"
    gets.chomp
  end
