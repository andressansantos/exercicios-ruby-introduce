#monkey patching
#reescreve a classe

class Carro 
    def acelera Puts "Acelerando !!!!!!!"
    end
end

:acelera 

carro = Carro.new
carro.acelera Acelerando

class Carro 
    def aceleraputs "Novo metodo"
    end
end

:acelera
carro.acelera