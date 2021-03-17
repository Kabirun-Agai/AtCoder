n = gets.to_i

array = gets.split(" ").map(&:to_i)

ans = Array.new(n,0)

i = 1
for a in array do 
    ans[a-1] = i
    i+=1
end

for s in ans do
    print s 
    print " "
end