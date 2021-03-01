n = gets.to_i

hash = {} #=> {}
max = 1
n.times do
    
    str = gets.chomp
    
    if hash.key?(str)
        hash[str] += 1
        if hash[str] > max
            max = hash[str]
        end
    else
        hash[str] = 1
      
    end
end

arrays = hash.to_a
ary = []


for array in arrays
    if array[1] == max
        ary.push(array[0])
    end
end

puts ary.sort!