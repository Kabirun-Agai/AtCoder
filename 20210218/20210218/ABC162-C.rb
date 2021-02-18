n = gets.to_i
i = 1
j = 1
k = 1
sum = 0
for a in (i..n)
    for b in (j..n)
        for c in (k..n)
            
            sum += a.gcd(b).gcd(c)
        end
    end
end
print sum