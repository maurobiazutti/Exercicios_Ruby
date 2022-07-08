#Escrever um algoritimo que informe a quantidade de eleitores de uma cidade,
# Percentual de votos Brancos?
# Percentual de votos Nulos?
# Percentual de votos Valido?

puts "Quantos habitantes tem a Cidade?"
habitantes = gets.chomp.to_i

puts "Qual a quantidade de votos Brancos?"
vs_brancos = gets.chomp.to_i

puts "Qual a quantidade de votos Nulos?"
vs_nulos = gets.chomp.to_i

puts "Qual a quantidade de votos Valido?"
vs_validos = gets.chomp.to_i

percentual_vs_brancos = (100 * vs_brancos) / habitantes
percentual_vs_nulos = (100 * vs_nulos) / habitantes
percentual_vs_valido = (100 * vs_validos) / habitantes

puts "O Percentual de Votos em Brancos é de #{percentual_vs_brancos}%"
puts "O Percentual de Votos Nulos é de #{percentual_vs_nulos}%"
puts "O Percentual de Votos Validos é de #{percentual_vs_valido}%"
