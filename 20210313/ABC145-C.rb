n = gets.to_i
superarray = []
while line = gets
    superarray << line.chomp.split(' ').map(&:to_f)
end


superarray = superarray.permutation(n).to_a

N = superarray.length
# print Math.sqrt(2)


sss = 0.0 #1経路の長さを保存する
kkk = 0.0
ans = 0
i = 0
j = 1
for arrays in superarray do
    while j < n
        
        # print arrays[i][0] 
        # p ""
        # print arrays[j][0] 
        # p ""
        # print arrays[i][1]
        # p ""
        # print arrays[j][1]
        # p "----------"
        
        buffer = (arrays[i][0] - arrays[j][0] )**2  + (arrays[i][1] - arrays[j][1] )**2
        sss += Math.sqrt(buffer)
        

        
        i += 1
        j += 1
    end
    kkk += sss
    sss = 0.0
    i = 0
    j = 1

end

puts kkk / N