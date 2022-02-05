# definindo lista
lista = ['meu nome', true, 10, nil]
lista.class
lista.length
puts lista

# definindo simbolos
    # sem simbolo quando voce faz ele 
    # cria um novo objeto na memoria
    # simbolos o object_id persiste
# :nome = "Raziel Miranda"

# pode ser usado um hash para dar mais perfomance
map = {}
map[:hash];
map[:hash] = "My hash"

# definindo arrays
matrix = []
matrix = Array.new

# acessando itens
lista = [1,2,4555]
puts lista[2] # 4555

# adicionando itens
lista << 'novo item'
lista.append('item por append')

# pegando primeiro ou ultimo item
lista.first
lista.last

# esta vazia
lista.empty?

# somando lista
lista_1 = [1,2,3]
lista_2 = ['oi','tudo','bem?']
lista_1 + lista_2

# declarando matrix associativas
matrixAssociativa = Hash.new
matrixAssociativa = {}

# sem simbolo
matrixAssociativa = {
    "nome" => "Raziel Rodrigues",
    "job" => "Web Developer"
}

# com simbolo (perfomance)
matrixAssociativa = {
    :nome => "Raziel Rodrigues",
    :job => "Web Developer"
}

# acessando
matrixAssociativa[:nome]

# metodos
matrixAssociativa.keys
matrixAssociativa.values
matrixAssociativa.empty?