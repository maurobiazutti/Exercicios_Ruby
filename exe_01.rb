# Dados os numeros x, y e w pegar o intervalo entre x e y e mostrar quais são divisiveis por w.
x = 12
y = 1
w = 2

def div_w(x, y, w)
  if x > y
    p "x"
    arr = Array(y..x)
    arr.each { |i|
      if i % w == 0
        p arri = i
      end
    }
  else
    p "y"
    arr = Array(x..y)
    arr.each { |i|
      if i % w == 0
        p arri = i
      end
    }
  end
end
div_w(x ,y, w)
