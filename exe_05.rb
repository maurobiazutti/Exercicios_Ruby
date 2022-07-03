# Qual o Precentual de reajuste do salario
puts "Digite o Salario Atual. Ex: 1250.50"
salario_atual = gets.chomp.to_f

puts "Digite o Persentual do Reajuste. Ex: 8.2"
reajuste = gets.chomp.to_f

valor_reajustado = (salario_atual * reajuste) / 100
salario_reajustado = valor_reajustado + salario_atual

puts "Seu salario reajustado é R$#{salario_reajustado}"
