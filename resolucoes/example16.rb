# Modulos - forma de injetar código dentro de outros métodos/classe

module Compartilhado
    def imprimir_texto
        puts "TEXTO!!!!!!!"
    end

end

:imprimir_texto

class Carro 
include Compartilhado
    def metodo_de_carro
        puts "Carro"
    end
end

:metodo_de_carro
c = Carro.new
c.imprimir_texto

module Fabrica
    class Carro 
        def metodo_de_carro
            puts "carro de fabrica"
        end
    end
end

:metodo_de_carro
novo_carro = Fabrica::Carro.new

novo_carro.metodo_de_carro

c.metodo_de_carro