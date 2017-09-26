count = 0
questions = 5
range = 15
questions.times do
num1 = rand(range)
num2 = rand(range)
  if num2 >= num1
  answer = num2 - num1
  print "#{num2} - #{num1} = "
  else 
  answer = num1 - num2
  print "#{num1} - #{num2} = "
  end
input = gets.chomp.to_i
  if answer == input
    puts "Hocus Pocus!"
    count = count + 1
  else
    puts "Ridiculous!"
  
  end
end
puts "You got " + count.to_s + "/" + questions.to_s + " correct!" 
