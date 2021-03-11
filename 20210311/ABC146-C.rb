def count_digits(num)
 num.abs.to_s.length
end

a, b , x = gets.split(' ').map(&:to_i)
max = x
min = 1

if x / a == 0
    puts 0
end

array = (0..x).to_a

n = x / 2

while true
    if array.length != 2
        puts array.length
        print array
        if a * n + b * count_digits(n) < x
            f = n - array[min]
            array[min..f] = []
            n = (n + max) / 2
            
        elsif a * n + b * count_digits(n) > x
            puts array[n]
            f = array[array.length-1] - array[min]
            array[n+1..f+1] = [] 
            max = n
            n /= 2
        else
            puts n 
            exit
        end
    else
        #ここに来たら最後なのでnが小さいほうを出力するだけ
        puts array[0]
        exit
    end
end

