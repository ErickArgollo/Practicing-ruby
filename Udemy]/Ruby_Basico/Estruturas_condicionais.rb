=begin 
Basicamente, a principal diferença em relação ao JS é que não preciso delimitar o escopo do meu if entre chaves. 
Esse escopo será limitado entre o inicio da declaração (if) e um end no final.
=end

firstNum = 2
secondNum = 3

if firstNum < secondNum 
    puts 'É menor'
end

#O elseif em ruby é> elsif. 

=begin
Existe também o unless, o unless é basicamente começar uma condicional pela negação, exemplo

=end

teste = false

unless teste
    puts 'ok'
end

#Teste 
if !teste
    print 'true'
end

#Existe também o case, que é semelhante ao switch case no JS, aqui no ruby não é necessário utilizar o break, aparentemente ao entrar e executar um bloco when a execução é interrompida. O valor default é dado pelo else.


case teste
when true
    puts 'eh true'
when false
    puts 'não eh true'
else
    puts 'x'
end