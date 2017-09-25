# print out a triangle

# 9.times do |count|
# puts"*" * (count + 1)
# end

count = 0
10.times do
    count = count + 1
    stars = "*" * count
    puts stars
end
