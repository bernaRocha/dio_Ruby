list = []
list = Array.new

list = [1, 2, "3 - string"]

puts list[0] #1

list << "4"
list.append(5)

print list #[1, 2, "3 - string", "4", 5]

puts list.class #Array
puts list.length #5
puts list.empty? #false