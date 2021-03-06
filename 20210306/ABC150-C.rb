n = gets.to_i

array1 = gets.split(' ').map(&:to_i)
array2 = gets.split(' ').map(&:to_i)

array = array1.sort
superarray1 = array.permutation.to_a

ans = (superarray1.index(array2)+1) - (superarray1.index(array1)+1)
puts ans.abs