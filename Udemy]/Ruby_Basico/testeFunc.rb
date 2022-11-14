def sum(a, b)
    return a + b 
end

def sumSub(c)
    return sum(1, 2) - c 
end

# print sumSub(1);

# Aparentemente a lógica é igual ao do JS, em relação a chamada de funções

def teste(param) 
    print param 
end

# teste("alo")

def testeValorFunc(param) 
    value1 = sum(2, 3)
    print "value é #{value1} e #{param}"
end

testeValorFunc("oi")