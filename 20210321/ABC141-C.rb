numOfPeople , point , numOfQuestions = gets.split(' ').map(&:to_i)

array = Array.new(numOfPeople , 0)

for i in 1..numOfQuestions do
    correctAnswerer = gets.to_i
    array[correctAnswerer-1] += 1
end

for j in array do
    if numOfQuestions - j < point
        puts "Yes"
    else
        puts "No"
    end
end
