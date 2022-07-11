# comentário em ruby
puts "hello world"

nome = "Bernardo"

mensagem = "Bem vindo #{nome}"
puts mensagem
mensagem = "Bem vindo " + nome
puts mensagem

mensagem2 = <<~MENSAGEM2 
    Olá #{nome}

Um texto enorme

Obrigado
MENSAGEM2

puts mensagem2

puts mensagem2.length

puts "          oi  ".strip