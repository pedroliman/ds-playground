# 1 Pedir o modelo do carro

print "Escreva um modelo de carro..."
car_model = gets.strip

# Process

output = case car_model
				when "Focus", "Fiesta" then "Ford"
				when "Ibiza" then "Seat"
				when "civic" then "Honda"
				else "Modelo Desconhecido"
				end
# output
print "A montadora do carro #{car_model} é ", output