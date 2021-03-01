n = gets.to_i
array = gets.split(' ').map(&:to_i)

for i in array
    if i % 2 == 0 && !(i % 3 == 0 || i % 5 == 0)
        puts "DENIED"
        exit
    end
end

puts "APPROVED"