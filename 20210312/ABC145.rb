n = gets.to_i
s = gets.chomp.split('')
if n == 1
    puts "No"
    exit
end
s1 = s[0..n/2-1]

str = s1.join + s1.join

puts str == s.join ? "Yes" : "No"

