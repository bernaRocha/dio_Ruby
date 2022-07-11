#inteiros e floats

puts 42.class #Integer
puts 43.43.class #Float

puts 123_500 #123500 ###this helps to visualize big numbers

p 5 + 2 #7
p '5 + 2' #"5 + 2"
p 5.send("+", 7) #12

class Integer
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 6 #4

p 678.even? #true
p 345.odd? #true