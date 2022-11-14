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
puts arr