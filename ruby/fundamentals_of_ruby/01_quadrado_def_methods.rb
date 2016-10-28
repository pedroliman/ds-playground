def quadrado(a)
	a ** a
end

puts "Este programa vai elevar o número que você digitar a ele mesmo."
puts "Insira qualquer número"

input1 = gets

puts "Haha! Agora responda: Quanto é este número elevado a ele mesmo?"

input2 = gets

result = quadrado(input1.to_i)
result_str = result.to_s

if  result - input2.to_i == 0
	puts "= ) Parabéns, você acertou!"
else
	puts "= ( Que burro, Você precisa estudar mais..."
	puts "A resposta era #{result_str}"
end
