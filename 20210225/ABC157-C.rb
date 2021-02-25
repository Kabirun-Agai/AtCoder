n, m = gets.split(' ').map(&:to_i)

ans = 0
cnt = Array.new(n,0)

m.times do
    a, b = gets.split(' ').map(&:to_i)
    
   if cnt[a-1] != 0
       if  b != ans / (10**(n-a))
        puts -1
        exit
       end
   else
       if a == 1 && b == 0 
           if n == 1
             puts 0 
             exit
           else
             puts -1
             exit
           end
       end
        ans = 10 ** (n-a) * b + ans
        cnt[a-1] += 1
   end
end

if ans / 10 ** (n-1) == 0
    ans += 10 ** (n-1)
end
puts ans