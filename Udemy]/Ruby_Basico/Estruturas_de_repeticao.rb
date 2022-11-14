#while

myNum = 1

while myNum < 3
    puts "teste"
    myNum += 1
end

#until testa enquanto for falso

#each

arr = [1, 2, 3, 4, 5]
arr.each{ |element| puts element }

arr.each do |el|
    puts el * 2
    puts el * 3
end
#Mais de uma linha utilizo o do/end