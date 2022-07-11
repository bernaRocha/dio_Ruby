nome = "Bernardo"
puts ["A", "B", "C"]
print ["A", "B", "C"]
p ["A", "B", "C"]

p nome[0] #"B"
p nome[5] #"r"

p nome[nome.length - 1] #"o"
p nome.chars #["B", "e", "r", "n", "a", "r", "d", "o"]

puts "_" * 12

numero = 42
puts "o número é %05d" % numero #o número é 00042

frase = "            mensagem      com       espaços   "

puts frase.strip

