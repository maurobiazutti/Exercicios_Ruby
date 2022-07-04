#Palindromo
def palindromo?(palavra)
  palavra.downcase == palavra.downcase.reverse
end
puts palindromo?('ovo')
puts palindromo?('Ovo')
puts palindromo?('foo')


# Desenvolvendo a Logica
def palindromo1?(palavra)
  palavra = palavra.downcase
  palavra_reversa = ''

  indice = palavra.length

  until indice.zero?
    letra = palavra[indice - 1]
    palavra_reversa << letra
    indice -= 1
  end

  palavra_reversa == palavra
end

puts palindromo1?('ovo')
puts palindromo1?('Ovo')
puts palindromo1?('foo')
