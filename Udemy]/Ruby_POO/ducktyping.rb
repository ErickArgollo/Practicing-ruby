class Pato
    def quack
        return "QUACK"
    end
end

class PatoDoente
    def quack
        return "QUA"
    end
end

class Pessoa
    def pato(pato)
        pato.quack
    end
end

p1 = Pato.new
p2 = PatoDoente.new
pessoa = Pessoa.new

puts pessoa.pato(p1)
puts pessoa.pato(p2)