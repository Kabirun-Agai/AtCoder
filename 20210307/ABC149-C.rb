x = gets.to_i
i = 3
h = 0

if x == 2
    puts x
    exit
end

if x % 2 == 0
    x += 1
end

while true
    while x > i
        if x % i == 0
            h = 1
            break
        end
        i+=2
    end
    if h == 0
        puts x
        exit
    end
    h = 0
    i = 3
    x += 2
end