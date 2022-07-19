def adding(value1, value2 = 0)  # when value 2 = 0 it has a pattern
    puts "I'm adding #{value1} #{value2}"

    return value1 + value2
end

puts "Executing"
puts adding(19, 35)

def adding_with_named_parameters(value1:, value2: 15)
    adding(value1, value2)
end

puts "Executing again"
puts adding_with_named_parameters(value1: 10)