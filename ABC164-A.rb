S,W = gets.split(' ').map(&:to_i)

if S <= W
    print "unsafe"
else
    print "safe"
end