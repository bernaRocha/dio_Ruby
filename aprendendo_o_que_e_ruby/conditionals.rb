number > 50 ? puts "I am greater than 50" : "I am not greater"

language = "ruby"
case language
when "ruby"
    puts "good choice"
when "javascript"
    puts "i don't want too"
else 
    puts "Maybe C"
end


puts "Give me a value: "
value = gets.chomp.to_i  

#unless value =! 100
 #   puts "It's not 100"
#end

puts "Greater than 50" if value > 50
