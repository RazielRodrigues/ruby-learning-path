# break: sair do laço
# return: sair do laço e do metodo onde o laço esta contido
# next: vai imediatamente a proxima interação
# redo: repete o laço do inicio (a condicao nao sera reavaliada)

valor = 10
while valor > 0
    puts valor
    valor -= 1
end

for i in [1,2,3,4,5,6,7,8,9,10]
    puts "O numero é #{i}"
    if i == 5
        break
    end
end

until valor == 20
    puts valor
    return valor > 2
    valor += 5
end

for i in 0..10
    puts "saldo = #{i}"
