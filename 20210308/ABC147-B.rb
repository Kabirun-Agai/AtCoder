str = gets.chomp.split('')
cnt = 0
i = str.count
n = i
i /= 2
i.times do |a|
    if str[a] != str[n-1]
        cnt += 1
    end
    n -= 1
end

puts cnt