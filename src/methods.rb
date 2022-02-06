def soma(a , b = 23)
    # opcional: return a + b
    a+b
end

puts soma(123,32)

puts soma(123)

def soma_nomeados(valor1:, valor2:)
    puts "#{valor1} e o #{valor2}"
    soma(valor1,valor2)
end

puts soma_nomeados(valor2: 129, valor1: 232)