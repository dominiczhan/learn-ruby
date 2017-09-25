puts "Enter the number of rows (odd number)"
rows = gets.chomp.to_i
count = 0
space = " "
space_count = (rows + 1)/2
rows.times do |row|
    if row < (rows + 1)/2

        space_count -= 1
        star_count = row * 2 + 1
        print space * space_count
    
    else
        space_count += 1
        star_count = (rows - 1 - row) * 2 + 1
        print space * space_count
    end 
    puts '*' * star_count
end