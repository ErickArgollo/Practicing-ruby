# Convenção:
# Nome da classe começa com letra maiúscula e em caso de composto, utilizamos camelCase

#Ao definir um método devo começar com letra minuscula e no padrão snake_case

class Conta 
    #attr e métodos

end

# Instanciando uma classe e criando um objeto >> objX: ClassName.new

conta1 = Conta.new
# print conta1

class Pessoa
    #Definindo métodos/ações
    def falar(param = 'olá') #posso pensar como uma função em js
        #corpo do método
        return param
        #para retornar, só utilizar o return, como no JS. Posso fazer também sem o return.
    end

    def gritar
        print "OLÁ"
    end
end

pessoa1 = Pessoa.new
print pessoa1.falar("teste2")