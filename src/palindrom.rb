# colocar um ponto de interrogação
# convenção da comunidade
def palindrom?(palavra)
    palavra = palavra.downcase
    palavra_reversa = ""
    indice = palavra.length
    
    until indice == 0
        letra = palavra[indice - 1]
        # palavra_reversa += letra
        palavra_reversa << letra
        indice -= 1
    end
    # if palavra_reversa == palavra
    #     return true
    # else
    #     return false
    # end
    palavra_reversa == palavra
end

puts palindrom?('ovo')
puts palindrom?('foo')
puts palindrom?('Ovo')