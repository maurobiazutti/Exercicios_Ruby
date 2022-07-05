#O if verifica se uma condição é verdadeira e apartir dessa verificação executa um trecho de código,
# segue o código abaixo utilizando também a igualdade:
value = 30
if value == 30
  puts "Isso é verdade!"
end
#--------------------------------------------
# O else seria um complemento do If, caso a verificação do if seja falsa o
# trecho de código executado é o else, segue o exemplo abaixo:
value = 30
if value < 10
  puts "valor menor que 10"
else
  puts "valor igual a 30"
end
#--------------------------------------------
# O elsif é utilizado quando precisamos de mais condicionais em nosso if.
value = 30
if value < 10
  puts "valor menor que 10"
elsif value <20
  puts "valor igual a 20"
elsif value >= 50
  puts "valor maior de 50"
else
  puts "valor igual a 30"
end