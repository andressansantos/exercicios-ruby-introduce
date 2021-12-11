#hash

hash = {}

hash = {nome: 'bruno', idade: 27}

hash[:rua] = 'rua desconhecida'

#hash =>{:nome=>"bruno", :idade=>27, :rua=>"Rua desconhecida"}
hash.each do |chave, valor|
    puts "#{chave} -> #{valor}"
end

hash.map val-> {|chave, valor| "#{valor}: #{chave}"}
