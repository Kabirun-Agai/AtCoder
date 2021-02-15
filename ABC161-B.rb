n,m = gets.chomp.split(' ').map(&:to_i)
array = gets.chomp.split(' ').map(&:to_i)
cnt = 0
a = array.sum
array.each do |s|
    if (a/(4*m)) <= s
        cnt+=1
    end
end

if cnt >= m
    puts "Yes"
else
    puts "No"
end