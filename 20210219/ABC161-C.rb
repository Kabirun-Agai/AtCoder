n , k =  gets.split(' ').map(&:to_i)

a = n % k
if a < (a-k).abs
    puts a
else
    puts (a-k).abs
end