require 'prime'
def divisor(num)
    
    i = 1
    divisor_list = []
    zenkai = 0
    while i <= num
        if num % i == 0 
            if num / i == zenkai
                divisor_list << i
                return divisor_list
            end
            divisor_list << i
            zenkai = i
        end
        i += 1
    end
    return divisor_list
end


n = gets.to_i

if Prime.prime?(n)
    puts n - 1
    exit
end

divisor_list = divisor(n)

print divisor_list


a = divisor_list.length-1 

b = divisor_list[a] + divisor_list[a-1]

puts b - 2
