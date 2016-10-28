Anotações sobre o Ruby..
Tudo é um objeto..

Eu posso pegar uma variável qualquer e aplicar a ela diretamente métodos desse jeito:


"Pedro Nascimento de Lima".length - Isso vai retornar o tamanho da string

"Pedro Nascimento de Lima".reverse - Isso vai retornar a string ao contrário.

E assim vai...

As funções puts e print

puts "Pedro - vai imprimir pedro com uma quebra de linha

print "Pedro" - vai imprimir Pedro sem quebra de linha

Posso concatenar funções de uma forma bem natural, como...

puts "Pedro".upcase

# Isso serve como comentario...

Multi-line comment:
=begin
tudo que está aqui dentro é comentário
=end


Convenções de Nomes:

Variáveis Locais:

devem ser em minusculo_separadas_por_underline_comecando_com_letras


Podemos encadear métodos desse jeito

name = "Pedro"
name = name.reverse.upcase
name


Controle de FLuxo..

Estrutura do if:

if teste logico que vai retornar true ou false

  fazer alguma coisa aqui se retornou true

elsif outro teste logico

  fazer alguma outra coisa aqui se retornou true

else
  fazer outra coisa aqui

end

Outra forma de usar é o unless:

unless teste logico
  fazer alguma coisa se retornou false
else
  faço outra coisa
end

## Ooutra coisa interessante é que quando eu uso um operador de comparação (como o == ou o !=, eu estou automaticamente criando uma variavel booleana... Isso serve também para >, >=, <, <=



##

Função interessante:

objeto.include? "substring"

Isso vai retornar true se a string objeto tiver dentro dela a substring.

Outra:

objeto.gsub!(/oqueesta/, "oquedeveficar")

Isso vai substituir o que está pelo o que deve ficar.



## Loops e Iterators

While:

counter = 1
while counter < 10
  puts counter
  counter = counter + 1
end

Until (é que nem o while, só que roda se for false)

Dá para adicionar o counter desse jeito:

counter = counter + 1

Mas também dá para fazer isso como um atalho:

counter += 1

## Loops com o FOR

for num in 1...10
  puts num
end

Uma observação:

1...10 - Diz para o ruby contar até 9

1..10 - Diz para ele contar até o 10.

## Usando um "Iterator"

Exemplo:

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end


Podemos usar o next if dentro do loop para sair dele se alguma condição é atendida:

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

## Array:
my_array = [1,2,3,4,5]


## O método .each: (Iterator)

Ele pode ser usado para aplicar uma operação para todos os itens de um array, como abaixo:

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

usar o do e end ou {} dá no mesmo:

array.each { |x|
  x += 10
  print "#{x}"
}

## O iterator .times:
É como um for compacto. Ele executa uma tarefa em cada item de um objeto por um número espeficado de vezes.

10.times { print "Teste"}
# Isso vai imrpimir "Teste" 10 vezes.


## Exemplos:

Use a while loop to print out the numbers 1 through 50, inclusive. Use print rather than puts, and don't cause an infinite loop!

counter = 1
while counter < 51 
    print "#{counter}"
    counter += 1
end

Agora usando o until

counter = 1
until counter > 50 
    print "#{counter}"
    counter += 1
end

Agora usando um for:

for counter in 1..50
print "#{counter}"
end

Agora outro tipo de desafio:

Use the loop iterator to print out the string "Ruby!" 30 times. Make sure to type the string exactly as shown!

counter = 0
loop {
    print "Ruby!"
    counter += 1
    break if counter >= 30
    }

Agora com o .times:

30.times {
    print "Ruby!"
    }

# Lição de um programa:

# O método .split
este método pega uma string e retorna uma array. 

Por exemplo:
text.split(",")

Isso vai pegar o objeto text e vai separar por ,
(Isso poderia ser usado para pedir input do usuário em forma de vírgula ou ponto e vírgula, transformando em uma matriz.


# Agora sim, data sctructures

Criando um array:
array = [123,21,3,12]

Pdemos acessar o array pelo indice:
array[2]
- Obs: O primeiro elemento tem indice 0.

Isso se chama access by index ou index by offset.

Podemos também ter array de strings

array = ["Pedro", "dinha"]

Também posso ter arrays de arrays, como este:

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

my_2d_array = [[1,2,3,4],[1,2,3,4]]

"Hashes": Nós podemos usar e não teremos um índice do hash. Essa é uma estrutura de vetor diferente.

Hashes são parecidos com objetos do javascript ou phyton dictionaries.

Hashes são coleções de pares de valores

# 