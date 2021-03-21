str = gets.chomp.split('')

str.unshift("a")

for i in 1..str.length do
   
    if i % 2 == 0 && str[i] == "R"
        puts "No"
        exit
    elsif i % 2 != 0 && str[i] == "L"
        puts "No"
        exit
    end
 
end

puts "Yes"