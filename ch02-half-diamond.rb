count = 0
rows = 5
rows.times do |row|
  if row <= (rows - 1)/2
    count = row + 1  
  else
    count = rows - row
  end 
    puts '*' * count 
end
