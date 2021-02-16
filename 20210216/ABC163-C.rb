employees = gets.to_i
array = Array.new(employees, 0)
line = gets.split(' ').map(&:to_i)

i = 0

while i < employees-1
    array[line[i]-1] += 1
    i += 1
end

puts array