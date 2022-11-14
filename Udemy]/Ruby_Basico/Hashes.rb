# Semelhante a declaração de objetos em JS

hash1 = { "a" => 2 }
puts hash1["a"] # No JS, seria hash1.a, aqui no ruby, eu acesso com colchetes passando o nome da minha key.

#puts hash1.class
#O que seria "object" em JS, aqui eu tenho hash.

hash2 = { b: 3 } # Definindo dessa forma, é como se estivesse dizendo :b : 3, a minha key vira um symbol e possui identidade única.

puts hash2[:b] # Outra forma de acessar