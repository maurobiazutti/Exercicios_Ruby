#O Case é muito parecido com o If, mas podemos utilizar quando existem vários Ifs encadiados
# onde cada condição é testada com a cláusula when,segue o código abaixo:
mes_do_aniversario = 2

case mes_do_aniversario
when 1..6
  puts "Você nasceu no primeiro semestre"
when 7..12
  puts "Você nasceu no segundo semestre"
else
  puts "Não existe esse mês"
end