class Funcionario
    attr_reader :nome
    attr_reader :salario
    def initialize(nome, salario)
        @nome = nome
        @salario = salario
    end
    def cargo # Teste de polimorfismo
        puts "Eu sou um funcionário"
    end
end

class Gerente < Funcionario
    attr_reader :senha
    def initialize(nome, salario, senha)
        super(nome, salario)
        @senha = senha
    end
    def cargo # Aqui estou sobrescrevendo o def cargo que vem da superClasse 
        puts "Gerente"
    end
end

gerente1 = Gerente.new('teste1', 1000, '123')
#puts gerente1.senha, gerente1.nome, gerente1.salario
gerente1.cargo