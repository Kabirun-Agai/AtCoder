period , m = gets.split(' ').map(&:to_i)
array = gets.split(' ').map(&:to_i)
array = array.sort
alldays = 0
for num_of_days in array
    alldays += num_of_days
    if alldays > period
        puts -1
        exit
    end
end

puts period - alldays