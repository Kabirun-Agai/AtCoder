x =  gets.to_i

cnt500 =  x / 500
cnt5 = (x - (cnt500 * 500)) / 5

puts cnt500*1000 + cnt5 * 5