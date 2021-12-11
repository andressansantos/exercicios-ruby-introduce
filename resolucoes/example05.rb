# Crie um algortimo de classe Aluno, que receba as 3 notas do mesmo + nome, e realize a média aritmética
# Ao final, imprima maior que 7 "aprovado" e menor que 7 "recuperação"

class Aluno

    def dados_aluno(nome)
        @nome = nome
       puts "Seja bem vindo, " + nome
    end

    def dados
        @nome
    end
    
end

aluno = Aluno.new
aluno.dados_aluno("Andressa")

puts "Digite nota 1"
n1 = gets.chomp.to_i
puts "Digite nota 2"
n2 = gets.chomp.to_i
puts "Digite nota 3"
n3 = gets.chomp.to_i


media = (n1+n2+n3)/3

   
if media >= 7
    puts "Você está Aprovado. Parabéns! Média #{media}" 
else
    puts "Você esta de Recuperação. Se prepare para a prova final. Média #{media}" 
end


