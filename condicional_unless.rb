#O Unless é o oposto do if
# Executado a condição (false).
v = true
unless  v == true
  p true
else
  p false
end
#false
#---------------------------
value = 10
unless value == 10
  puts "valor = 30"
end
#
#---------------------------
x = 1
unless x == 2
  puts "x é diferente de 2"
else
  puts "x é igual a 2"
end
# x é diferente de 2
#---------------------------
v = true
unless  v == true
  p true
else
  p false
end
#false
#---------------------------
arr1 = [1, 2, 6]
arr2 = [1, 2, 3]
unless arr1 == arr2
  arr1 << 32
  arr2.delete_at(2)
  p arr1,  arr2
else
  p "não"
end
#[1, 2, 6, 32]
# [1, 2]