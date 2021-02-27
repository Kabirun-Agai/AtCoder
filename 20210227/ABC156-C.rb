n = gets.to_f
array = gets.split(' ').map(&:to_i)
 
sum = array.sum 
s = sum / n
s = s.round
 
sum = 0
array.each do |a|
    sum += (a - s)**2
end
 
puts sum