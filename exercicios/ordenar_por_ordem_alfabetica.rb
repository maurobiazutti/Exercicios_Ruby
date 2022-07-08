#Objeito ordenar por ordem alfabetica
nomes = ["Mauro", "wallison", "Wallison", "Lucas", "Gerando", "Iris", "Amauri", "Angela", "Edio", "Iris"]
# puts nomes.sort
# ------------------------------------------------------
# Para Saber se Esta dentro do arr
# puts "Qual nome vc procura?"
# busca = gets.chomp.to_s
# def busca_nomes(nom, bus)
# nom.each { |i|
#   if i == bus
#     puts "SIM"
#   else
#     puts "Não"
#   end
# }
# end
# busca_nomes(nomes, busca)
# ------------------------------------------------------
#Para Saber se tem e qual o indice
puts "Qual nome vc procura?"
busca = gets.chomp.to_s

nomes.each_with_index do |b, index|
  if b == busca
    puts "#{b} esta no indice #{index}"
  end
end

puts "Unless"
nomes.each_with_index do |b, index|
  unless busca == b
    puts "#{b} esta no indice #{index}"
  end
end
