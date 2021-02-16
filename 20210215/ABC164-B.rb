a,b,c,d= gets.split(' ').map(&:to_i)

while true
    if c-b <= 0
        print "Yes"
        break
    else 
        c -= b
    end
    
    if a-d <= 0
        print "No"
        break
    else
        a -= d
    end
    
end