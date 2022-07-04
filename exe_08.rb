# Calcular meida de notas aluno n1 = peso 2, n2 = peso 3 e n3 = peso 5
puts "Digete nota 1"
n1 = gets.chomp.to_f
puts "Digete nota 2"
n2 = gets.chomp.to_f
puts "Digete nota 3"
n3 = gets.chomp.to_f
media = (n1 * 2) + (n2 * 3) + (n3 * 5) / 10
puts "#{media.round 2}"
