=begin
B
=end 

# Para saber o tipo, posso utilizar o .class, em JS seria (typeof). 

firstString = 'Hi';
firstInteger = 2;
firstFloat = 2.3;
# Em JS, o typeof seria Number, em ruby, Integer ou float.
firstBool = true;
print firstString.class, firstInteger.class
puts firstBool # Aparentemente o .class não aponta como boolean, somente o valor, nesse caso, true.



# Testes...

firstArr = ['hi', 'teste', 'abc'];

print firstArr.class
#Consigo saber se o tipo é array, utilizando o class ( no JS, voltaria como objeto, mas em ruby já tenho a resposta "correta".)