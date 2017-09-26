guesses = 0
targetNumber = rand(10)

puts "I have a magic number! Can you guess it?"

while input = gets.chomp.to_i
  
  guesses = guesses + 1
  if   input < targetNumber
    puts "Higher!"
  elsif input > targetNumber
    puts "Lower!"
  else
    puts "Bullseye!"
    puts "You guessed #{guesses} times!"
    break
  end

end