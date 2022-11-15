# initialize method

class Pessoa
    attr_reader :nome
    attr_reader :idade
    def initialize(param1, param2)
        @nome = param1
        @idade = param2
    end
end

pessoa1 = Pessoa.new("teste", 10)

# puts pessoa1.nome, pessoa1.idade

#Exercicio: O cachorro recebe a raça e o nome da inicialização. Não é permitido trocar a raça do cachorro depois de inicializado o objeto. O cachorro pode latir "au au"! por padrão ou personalizado através de parâmetro.

class Cachorro 
    attr_reader :nome
    attr_reader :raca 
    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end
    def latir(param = "au au!")
        puts param
    end
end

dog1 = Cachorro.new("Lycan", "Poodle")
puts dog1.nome, dog1.raca
dog1.latir("teste")
dog1.latir
