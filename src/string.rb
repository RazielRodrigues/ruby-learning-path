# "" executa caractres especiais e interpolação
# '' somente mostra
# interpola ${variavel}
# para strings maiores mensagem = <<~TXT

mensagem = <<~MENSAGEM
    Olá 
    bem vindo ao programa!
MENSAGEM
puts mensagem

mensagem4 = %Q(Agora usando o Q)
puts mensagem4

# puts mensagem.public_methods

# pegando caracteres da string
palavra = 'arroz'
puts "palavra"[1]

# multiplicando string
puts "feijao" * 5

# funções de string
palavraEspaco = "Palavra Espaco"
puts palavraEspaco.strip
puts palavraEspaco.upcase
puts palavraEspaco.downcase
puts palavraEspaco.capitalize
puts palavraEspaco.split
puts palavraEspaco.split("-")
puts palavra.chars

p palavraEspaco

# gera nova variavel
puts palavraEspaco.upcase

# nao gera nova variavel
puts palavraEspaco.upcase!

# gsub troca uma string por outra
mensagem = "muda aqui"

puts mensagem.gsub("muda", "nao muda")

puts mensagem