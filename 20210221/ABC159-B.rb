def Palindromecheck(str , i , j)
    n = j + i
   while i < n/2
       if str[i] == str[j]
           $conditions = 1
       else 
           puts "No"
           exit
       end
       j -= 1
       i += 1
   end
end

str =  gets
$conditions = 0

Palindromecheck(str , 0 , str.length-1)

Palindromecheck(str , 0 , (str.length-1)/2 - 1)

Palindromecheck(str , ((str.length+3)/2)-1 , str.length-1)

if $conditions == 1
    puts "Yes"
end