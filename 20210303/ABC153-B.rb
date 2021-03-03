n , k =  gets.split(' ').map(&:to_i)
array =  gets.split(' ').map(&:to_i)

array = array.sort.reverse
if k == 0
    puts array.sum
    exit
end

puts array.sum - array[0..k-1].sum