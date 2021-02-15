lines = []
while line = gets
    lines << line.chomp.split(' ').map(&:to_i)
end


N = lines[0][0]
H = lines[0][1]

i = 1
sum = 0
while i <= N
    
    sum = lines[i][1]*5
    a = lines[i][0] - sum
    if a < 0
        a = 0
    end
    if H <= a
        p i
      
    end
    i += 1
end
