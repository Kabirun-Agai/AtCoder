n , m = gets.split(' ').map(&:to_i)

array = gets.split(' ').map(&:to_i)

array = array.sort.reverse
ans = 0
j = 0
n2 = m

flag = 0
for a in array do
    for i in 1..n2 do
        if i <= m 
            puts m
            if (a / 2) < 2**i 
                m = m - (i-1)
                puts "b"
            else
                puts "a" 
                puts i
                next
            end
        else
            ans = a / 2**(i-1) + ans
            flag = 1
            break
        end
        puts "--"
        puts i
        ans = a / 2**(i-1) + ans
        break
    end
    
    if flag == 1
        break
    end
    print "j = "
    puts j 
    j+=1
end

puts j 
puts flag

ans = ans + array[j+1..n-1].sum
puts ans