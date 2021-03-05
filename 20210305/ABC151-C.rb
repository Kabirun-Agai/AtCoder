n , m = gets.split(' ').map(&:to_i)

superarray = Array.new(n) { Array.new(2,0) }

m.times do 
    a , s = gets.split(' ')
    a = a.to_i
    
    if s == "AC"
        if superarray[a-1][0] = 0
            superarray[a-1][0] = 1
        end
    else
        if superarray[a-1][0] != 1
            superarray[a-1][1] += 1
        end
    end
end

accnt = 0
wacnt = 0

for array1 in superarray do
    accnt += array1[0]
    if array1[0] != 0
        wacnt += array1[1]
    end
end

printf("%d %d",accnt , wacnt)