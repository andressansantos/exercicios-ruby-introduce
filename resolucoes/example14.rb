#Bloscks "pedaços de código deseja passar a executar" usando Api json 
#com métodos de buscar usuarios

require 'net/http'
require 'json'

def listar_usuarios
    uri = URI ('http://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    yield JSON.parse( response ) if block_given?
    puts "Finalizando listagem de usuarios"
end
:listar_usuarios

listar_usuarios do |usuarios| 
    puts "Total de usuarios: #{usuarios.size}"
end

#Retornando o valor de cada usuario

listar_usuarios do |usuarios| 
    usuarios.each do |usuario|
    puts "Nome: #{usuario["name"]}"
end
end

#Proc -> objetos que se posse instancia e ele funciona como Blocks

puts "---------------------------------------------"

def listar_usuar(quantidade, my_proc)
    uri = URI ('http://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    JSON.parse( response ) 
    my_proc.call(quantidade)
    yield JSON.parse( response ) if block_given?
    puts "Finalizando listagem de usuarios"
end

debug = Proc.new { |variavel| puts "Debugando varivel #{usuarios.size} "}

listar_usuar 10, debug do |usuarios|
    puts "Total de usuarios #{usuarios.size} "
end