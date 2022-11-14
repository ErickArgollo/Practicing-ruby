class Pessoa 
    @nome = nil # esse @ indica que é uma variável de instância, ou seja, para cada objeto, ela terá um valor diferente.
    @idade = nil
    def set_nome(nome) 
        @nome = nome
    end

    def get_nome
        return @nome
    end
end

# Forma 1 usando set e get /\
pessoaObj = Pessoa.new;
pessoaObj.set_nome("Teste");

pessoa2Obj = Pessoa.new;
pessoa2Obj.set_nome("Teste 2")

puts pessoaObj.get_nome
puts pessoa2Obj.get_nome

# Forma 2 usando = 

class Animal 
    @nome = nil
    def nome=(nome)
        @nome = nome
    end 
    def nome
        @nome
    end
end

animal1 = Animal.new;
animal1.nome = "Lion"
puts animal1.nome

#Accessors substitui a forma =, simplificando o processo.
# Caso eu só queira "ler" attr_reader
# Caso eu só queira "escrever" attr_writer

class Animal2
    attr_accessor :nome 
    attr_accessor :idade
end

animal2 = Animal2.new
animal2.nome = "Tiger"
animal2.idade = "10"

puts animal2.nome
puts animal2.idade

