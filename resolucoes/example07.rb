# Crie um algoritmo que divida por 0 e trate a mensagem de exceção - erro

def divide(a,b)
    raise "divisão por 0 invalida" if b == 0
    a/b
end

begin
    resultado = divide(10,0)
    puts resultado
rescue Exception => e 
    puts "Erro ao dividir: " + e.message

    #else só executado quando não existir exceção
else
    puts "Ok, divisão permitida"
ensure 
    puts "Essa linha sempre será executada"
end

