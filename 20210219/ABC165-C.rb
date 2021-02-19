x = gets.to_f
cnt = 0
a = 100
while true
    
    if a >= x
        puts cnt
        exit
    else
        
        a = (a*101)/100
        a = a.floor
    end
    cnt += 1 
end