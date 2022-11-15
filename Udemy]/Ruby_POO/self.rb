class Teste
    def ola # Método de instância, eu preciso de um objeto instanciado para executar
        return "Oi"
    end
end

class Teste2 
    def self.ola #Utilizando o self eu tenho um método de classe, com ele, consigo executar chamando pelo nome da classe.nome do método
        return "Ola"
    end
end

objInstanciado = Teste.new
puts objInstanciado.ola

puts Teste2.ola