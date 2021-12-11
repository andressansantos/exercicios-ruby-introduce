#crie um algoritmo que converta em array a entrada bruno, joão, paulo, jose e 20


def inmprimir_nomes(*nomes)
    nomes.each{ |n| puts n }
end

:inmprimir_nomes

inmprimir_nomes  'bruno', 'joão', 'paulo', 'jose \n'


def inmprimir_nomes(idade, *nomes)
    nomes.each{ |n| puts n }
    puts "Idade #{idade}"
end

:inmprimir_nomes

inmprimir_nomes 23, 'bruno', 'joão', 'paulo', 'jose'

