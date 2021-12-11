#crie um algoritmo que corra um dado array de 6 posições e ordeno o mesmo

lista = [3, 6, 9, 10, 20, 4]

#sort ordena valores no array
puts "----------------------------------"
puts lista.sort =>[3, 6, 9, 10, 20, 4]

#reduce diminui todos os valores a 1 somente, soma
puts "----------------------------------"
puts lista.reduce(0) { | resultado, proximo_valor| resultado + proximo_valor}

#tranforme array em uma nova função
puts "----------------------------------"
lista.map { |numero| numero * numero}
puts lista