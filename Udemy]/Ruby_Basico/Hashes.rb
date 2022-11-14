# Semelhante a declaração de objetos em JS

hash1 = { "a" => 2 }
puts hash1["a"] # No JS, seria hash1.a, aqui no ruby, eu acesso com colchetes passando o nome da minha key.

#puts hash1.class
#O que seria "object" em JS, aqui eu tenho hash.

hash2 = { b: 3, c: 3, d: 4 } # Definindo dessa forma, é como se estivesse dizendo :b : 3, a minha key vira um symbol e possui identidade única.

#hash2.map{ |k, v| puts "chave #{k} valor #{v} "}

for key in hash2
    #puts "aqui #{key}"
end

for i in 1..10 #lembrando que .. do 1 ao 10, ... do 1 ao 9
    #puts i 
end

#puts hash2[:b] # Outra forma de acessar

#Iterando hash com each
hash2.each do |key, value|
    #puts "#{key} e #{value}"
end


#Hash Methods

#key? verifica se existe uma chave específica no hash
#.select > filter
puts hash2.key?(:b)

# hash.keys || hash.values