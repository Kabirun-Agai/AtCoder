n= gets.to_i

array = gets.split(' ').map(&:to_i)

arrays = array.combination(2).to_a

ans = 0

for a in arrays do
    ans += a[0] * a[1] 
end

puts ans