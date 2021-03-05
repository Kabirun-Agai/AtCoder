n , k , m= gets.split(' ').map(&:to_i)

array = gets.split(' ').map(&:to_i)

if m * n > array.sum
    if (n * m - array.sum) > k
        puts -1
    else
        puts n * m - array.sum
    end
else
    puts 0
end