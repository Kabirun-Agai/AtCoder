n = gets.to_i

str = gets.chomp.split('')

i = 0
j = 1
cnt = 0
while j < str.length 
    if str[i] == str[j]
        cnt += 1
    end
    i += 1
    j += 1
end

puts str.length - cnt