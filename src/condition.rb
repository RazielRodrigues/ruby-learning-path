# condicionais em ruby
# sintaxe é default == != > >= < <=

valor = 20

if valor > 50
    puts "maior que 50"
else
    puts "menor"
end

if valor > 50
    puts "maior que 50"
else
    puts "menor"
end

if valor > 50 && valor < 40
    puts "maior que 50"
else
    puts "menor"
end

if valor == 50 || valor == 40
    puts "maior"
else
    puts "menor"
end

if valor > 50
    puts "maior"
elsif valor == 50
    puts "igual 50"
else
    puts "menor"
end

# apenas nill e false são avaliados como false
mensagem = nil

if mensagem == nil 
    puts 'realmente..'
end

teste = 12
puts "eu sou igual 12" if !teste == 12

# unless ao contrario do if
puts "teste mentira: "
teste = gets.chomp.to_i
unless teste != 12
    puts "12 é o numero da mentira!"
end

macas = 2
# macas > 12 ? puts "ok" : puts "nao"

puts "Linguagem: "
linguagem = gets.chomp
case linguagem
when "ruby"
    puts "ruby!"
when "golang"
    puts "nao existe!"
else
    puts "nao conheço"
end


variavel = nil
# se variavel for nil 
# seta como 20
variavel ||= 20

puts variavel