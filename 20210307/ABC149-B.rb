a , b , k = gets.split(' ').map(&:to_i)

if a > 0 || b > 0
    if k >= a 
        k -= a
        a = 0
    else
        a -= k
        puts a , b
        exit
    end
    
    if k >= b
        b = 0
    else
        b -= k
    end
end
    
puts a , b