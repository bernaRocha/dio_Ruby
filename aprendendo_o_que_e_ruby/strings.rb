nome = "Bernardo"

puts ["A", "B", "C"] #quebra a linha
print ["A", "B", "C"] #não quebra a linha
p ["A", "B", "C"] #não quebra a linha

puts "Fulano".chars

#F
#u
#l
#a
#n
#o

puts "nome".upcase #NOME

p nome[0] #"B"
p nome[5] #"r"

p nome[nome.length - 1] #"o"
p nome.chars #["B", "e", "r", "n", "a", "r", "d", "o"]
p nome.chars.length #8

puts "_" * 12 #____________

numero = 42
puts "o número é %05d" % numero #o número é 00042

frase = "            mensagem      com       espaços   1"

puts frase.strip #mensagem      com       espaços   1

puts "beltrano".upcase #BELTRANO
puts "Nome".downcase #nome
puts "beltrano".upcase! #BELTRANO ###gera uma nova variável na memório

puts "a word".capitalize #A word

message = "Hello name"

puts message.gsub("name", "Stranger") #Hello Stranger ###change name for Stranger, the first variable for the second

lotsOfNames = "One someone another_one".split

p lotsOfNames #["One", "someone", "another_one"]