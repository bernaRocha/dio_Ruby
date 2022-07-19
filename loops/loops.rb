value = 5
while value0 > 0
    puts value
    value0 -= 1
end

for i in [1, 2, 3, 4, 5]
    puts "The number is #{i}"
end

range = 0..10

value1 = 0
unitl value1 == 10
    puts value1
    value1 += 1
end

hash = ( name: "Bernardo", age: 34)

hash.each do |key, value|
    puts "My key is #{key} with the value #{value}" 
end

some_list = [0, 1, 2, 3, 4, 5, 6, 7, 8]

for my_value in some_list.each
    puts "My value is #{my_value}"
end

some_list.each do |other_value|
    puts "My value (using each) is #{my_value}"
end

=begin
    
break, break out of a loop 
return
next, skips to the next loop iteration
redo, repeat from the begining
    
end