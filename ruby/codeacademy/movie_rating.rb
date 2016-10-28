movies = {
    pedroenanda: 3,
    moises: 2.2
    }
puts "Este é um programa que tem uma lista de filmes com classificações, e você pode adicionar, atualizar, mostrar ou deletar estes filmes!"
puts "Digite o comando necessário conforme a lista abaixo:"
puts "add - para adicionar"
puts "update - para atualizar"
puts "display - para mostrar os filmes"
puts "delete - para deletar"

choice = gets.chomp.downcase

case choice
# Tratando a adição
when "add"
puts "Insira o nome do filme que quer adicionar."
title = gets.chomp
title = title.to_sym
if movies[title].nil?
    puts "Insira a nota para este filme"
    rating = gets.chomp
    rating = rating.to_i
    movies[title] = rating
else puts "Este filme já existe!"
end

# Tratando o update
when "update"
puts "Insira o nome do filme que quer atualizar."
title = gets.chomp
title = title.to_sym
if movies[title].nil?
    puts "Este filme ainda não existe! Adicione-o antes de atualizar!"
else
    rating = movies[title]
    puts "A nota atual é #{rating}, informe a nova nota."
    rating = gets.chomp
    rating = rating.to_i
    movies[title] = rating
    puts "Ok, nota atualizada!"
end
when "display"
movies.each do
    |movie, rating|
    puts "#{movie}: #{rating}"
end

# Tratando o delete
when "delete"
puts "Informe o nome do filme que quer deletar"
title = gets.chomp
title = title.to_sym
if movies[title].nil?
    puts "Este filme não existe!"
else
    movies.delete(title)
    puts "O filme #{title} foi deletado!"
end

else
puts "O comando digitado não existe!"
end