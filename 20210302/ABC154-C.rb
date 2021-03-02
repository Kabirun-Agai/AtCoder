n = gets.to_i
ary = gets.split(' ').map(&:to_i)

puts (ary.count - ary.uniq.count) > 0 ? "NO" : "YES"