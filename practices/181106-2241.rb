puts "Me diga seu nome: "
name = gets.chomp

puts "Olá #{name}!"
puts "Quero testar uma coisa. Insira qualquer coisa ae"
qualquer_coisa = gets.chomp.to_s

puts "Você inseriu #{qualquer_coisa}"

puts "Conversão para a tabela ASCII: \n"

qualquer_coisa.each_byte {|e| print e}
puts "\n----"
puts "Essa foi a conversão para a tabela ASCII ;)"

