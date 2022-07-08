# Calcule a Area de um triangulo
puts "Digite o tamanho da base em mm!"
base = gets.chomp
puts "Digite o tamanho da Altura em mm"
altura = gets.chomp
area = (base.to_f * altura.to_f) / 2
puts "A Area do triangulo é #{area}mm²"
