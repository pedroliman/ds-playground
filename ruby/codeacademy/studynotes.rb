Anota��es sobre o Ruby..
Tudo � um objeto..

Eu posso pegar uma vari�vel qualquer e aplicar a ela diretamente m�todos desse jeito:


"Pedro Nascimento de Lima".length - Isso vai retornar o tamanho da string

"Pedro Nascimento de Lima".reverse - Isso vai retornar a string ao contr�rio.

E assim vai...

As fun��es puts e print

puts "Pedro - vai imprimir pedro com uma quebra de linha

print "Pedro" - vai imprimir Pedro sem quebra de linha

Posso concatenar fun��es de uma forma bem natural, como...

puts "Pedro".upcase

# Isso serve como comentario...

Multi-line comment:
=begin
tudo que est� aqui dentro � coment�rio
=end


Conven��es de Nomes:

Vari�veis Locais:

devem ser em minusculo_separadas_por_underline_comecando_com_letras


Podemos encadear m�todos desse jeito

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

Outra forma de usar � o unless:

unless teste logico
  fazer alguma coisa se retornou false
else
  fa�o outra coisa
end

## Ooutra coisa interessante � que quando eu uso um operador de compara��o (como o == ou o !=, eu estou automaticamente criando uma variavel booleana... Isso serve tamb�m para >, >=, <, <=



##

Fun��o interessante:

objeto.include? "substring"

Isso vai retornar true se a string objeto tiver dentro dela a substring.

Outra:

objeto.gsub!(/oqueesta/, "oquedeveficar")

Isso vai substituir o que est� pelo o que deve ficar.



## Loops e Iterators

While:

counter = 1
while counter < 10
  puts counter
  counter = counter + 1
end

Until (� que nem o while, s� que roda se for false)

D� para adicionar o counter desse jeito:

counter = counter + 1

Mas tamb�m d� para fazer isso como um atalho:

counter += 1

## Loops com o FOR

for num in 1...10
  puts num
end

Uma observa��o:

1...10 - Diz para o ruby contar at� 9

1..10 - Diz para ele contar at� o 10.

## Usando um "Iterator"

Exemplo:

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end


Podemos usar o next if dentro do loop para sair dele se alguma condi��o � atendida:

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

## Array:
my_array = [1,2,3,4,5]


## O m�todo .each: (Iterator)

Ele pode ser usado para aplicar uma opera��o para todos os itens de um array, como abaixo:

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

usar o do e end ou {} d� no mesmo:

array.each { |x|
  x += 10
  print "#{x}"
}

## O iterator .times:
� como um for compacto. Ele executa uma tarefa em cada item de um objeto por um n�mero espeficado de vezes.

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

# Li��o de um programa:

# O m�todo .split
este m�todo pega uma string e retorna uma array. 

Por exemplo:
text.split(",")

Isso vai pegar o objeto text e vai separar por ,
(Isso poderia ser usado para pedir input do usu�rio em forma de v�rgula ou ponto e v�rgula, transformando em uma matriz.


# Agora sim, data sctructures

Criando um array:
array = [123,21,3,12]

Pdemos acessar o array pelo indice:
array[2]
- Obs: O primeiro elemento tem indice 0.

Isso se chama access by index ou index by offset.

Podemos tamb�m ter array de strings

array = ["Pedro", "dinha"]

Tamb�m posso ter arrays de arrays, como este:

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

my_2d_array = [[1,2,3,4],[1,2,3,4]]

"Hashes": N�s podemos usar e n�o teremos um �ndice do hash. Essa � uma estrutura de vetor diferente.

Hashes s�o parecidos com objetos do javascript ou phyton dictionaries.

Hashes s�o cole��es de pares de valores

# 