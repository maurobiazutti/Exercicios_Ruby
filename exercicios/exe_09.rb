#Transformar Graus Celsios em Fahrenheit --- 1 Celsius é igual a 32 graus Fahrenheit
puts "Graus Celsios"
grau_c = gets.chomp.to_i
grau_F = (grau_c * 1.8) + 32

puts "#{grau_c}C° equivale a #{grau_F.to_i}F "
