n , a, b = gets.split(' ').map(&:to_i)

n1 = n / (a+b)
n2 = n % (a+b)

if n2 < a
    puts n1*a + n2
else
    puts n1*a + a
end