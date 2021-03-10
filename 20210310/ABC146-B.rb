n = gets.to_i
str = gets.chomp.split('')

i = 0
for s in str do 
    s = s.ord
    if s + n > 90
        a = s + n - 90
        s = 64 + a
    else
        s += n
    end
    
    str[i] = s.chr
    i+=1
end

puts str.join