firstArray = [];
firstArray.push('teste')
firstArray << 'oi' # << faz o mesmo que o método push
# puts firstArray

#Existe o metodo .delete, posso passar para ele o valor. ex

secondArr = ['teste1', 2, '33', true]
secondArr.delete(2)
#puts secondArr


#Teste...

arr = [['abc'], ['ab', 'cd']]
arr.delete(['ab']); # Só consigo deletar o array inteiro?
#puts arr

# Array Methods

#.select > faz a mesma coisa que o filter no JS

myTrainingArr = [1, 2, 3, 4, 5, 6]

myTrainingArr.select!{ |number| number > 3} # Alterando o array original

moreThanThree = myTrainingArr.select{ |n| n > 4 }

# puts moreThanThree
# puts myTrainingArr

# .include > syntaxe .include ? (value)

#.flatten > semelhante ao flat no JS

# arr.uniq > semelhante ao New Set, retira duplicatas

#.take(value) > retira os elementos a partir do indice 0

mySecondTrainingArr = [1, 2, 3, 'oi', 4, 5, 6]
test = mySecondTrainingArr.take(3) # guardando o valor numa variavel 
# puts mySecondTrainingArr 
#.sample pega um valor aleatório dentro do array

#.find > igual ao find no JS

firstString = mySecondTrainingArr.find{ |el| el.class == String}

# puts firstString

#.sort > igual ao sort no JS, principal diferença é que ele ordena números em ordem crescente sem precisar que passe uma callback

#.map > igual ao JS

test = ''

myNewArr = mySecondTrainingArr.map.with_index do |el, i|
    if el.class != String
    el * 2 
    else 
       test = el
    end
end

myNewArr.delete(test)
# puts myNewArr

#reduce > semelhante ao JS

MyFirstRubyReduce = myNewArr.reduce(0) { |acc, curr| acc + curr }

#Utilizando o do

MySecondRubyReduce = myNewArr.reduce(0) do |acc, curr|
    # puts acc
    acc + curr
end

#puts MySecondRubyReduce

# inject > executa uma soma de todos os itens do array
puts myNewArr.inject(:+)
