#faça um algoritmo que por default apenas solicite tamanho, e repita cor e quantidade

def produzir(tamanho = :m, cor = :azul, quantidade)

    puts "produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}"
end
:produzir

puts produzir (10)

puts produzir(:g, :preto, 10)