# Pedir por idade

age = gets.to_i

# Processar

output = if age < 10
			"É uma pessoa nova."
		elsif age < 19
			"É um adolescente"
		elsif age < 45
			"É um adulto" 
		elsif age < 95
			"É uma pessoa velha"
		else 
			"A pessoa está morta?"
		end

# Gerar output

puts output