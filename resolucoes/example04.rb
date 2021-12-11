# Criei um algoritmo que imprima NO AR enquanto numero diferente de 0 - LOOP

#solicita numero

n = 0

#for i in n do
 #   puts "Digite o numero: "
  #  exe = gets.chomp.to_i
#end

loop do 
    puts "Digite o numero: "
    n = gets.to_i
    puts "***NO AR!!!***"
    break if n == 0
end
