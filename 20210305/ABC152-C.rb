n = gets.to_i

array = gets.split(' ').map(&:to_i)
min = array[0]
cnt = 1
for a in array
    if min > a
        min = a
        cnt += 1
    end
end

puts cnt