# Calcular distancia de centro a centro entre os furos que serão feitos em volda de um diametro,
# vc recebera um medida do diametro(md) e o numero de furos(nf).
#formula = sen*(180 / nf)*md
puts "Digite a medida do diametro 'fiel' "
md = gets.chomp.to_f
puts "Digite a quantidades de furos serão feitas"
nf = gets.chomp.to_f

centro_a_centro = Math.sin(180 * 0.017453 / nf)  * md
puts "A distancia entre os #{nf} furos será de #{centro_a_centro.ceil(2)}mm"
