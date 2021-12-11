#******OPERADORES EM STRINGS******
#*********************************

#transforma a saida em letras minusculas
puts "letras mInuscUlas".downcase

#transforma a saida em letras maiusculas
puts "letras mInuscUlas".upcase

#remove espaços em branco tanto no inicio quanto final
puts "          espaços em branco removidos     ".strip

#substitui palavra de saida
nome = "Andressa Santos"
nome["Santos"] = "de"
puts "#{nome}"

#maiuscula a primeira letra da palavra
nome1 = "andressa santos"
puts nome1.capitalize

#demonstra em array o valor da string
puts nome1.chars

#demonstra em array as palavras
puts nome1.split

#demonstra em array as palavras removendo aa em parenteses
puts nome1.split("a")

