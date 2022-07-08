# Calcular custo final do veiculo
puts "Custo de fabricação"
valor_de_fabricacao = gets.chomp.to_f
imposto = 45
percentual_distribuidor = 28

custo_com_imposto = ((imposto.to_f / 100) + (percentual_distribuidor.to_f / 100)) * valor_de_fabricacao + valor_de_fabricacao
puts custo_com_imposto
