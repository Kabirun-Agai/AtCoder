def min(a, b)
   return [a,b].min
end

k , n =  gets.split(' ').map(&:to_i)
array = gets.split(' ').map(&:to_i)
min1 = k

array.unshift(array[n-1]-k)

for i in (1..n)
    min1 = min(k - (array[i] - array[i-1]) , min1)
end

puts min1