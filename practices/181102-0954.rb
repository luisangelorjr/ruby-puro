#
# Demonstração simples realizada para iniciantes em programação
# Porque fazer feira todo mundo faz ;)
#

puts "Oi, qual seu nome?"
print "R: "
name = gets.chomp.to_s

puts "Que tal irmos à feira #{name}? Tô afim de fazer uma salada de frutas."
puts "Hm...acho que vou levar maças. Vai querer quantas? "
print "R: "
maça = gets.chomp.to_i

puts "Certo, certo. E quantas bananas?"
print "R: "
banana = gets.chomp.to_i

frutas = maça + banana

puts "-"
puts "--"
puts "---"
puts "----"

puts "#{name} comprou um total de #{frutas} frutas."
puts "Dentre elas, #{maça} maça(s) e #{banana} banana(s)."
puts "-"
puts "--"
puts "---"
puts "----"
puts "FIM."