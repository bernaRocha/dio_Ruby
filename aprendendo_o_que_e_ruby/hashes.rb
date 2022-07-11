hash = {}

# hash = hash.new

h = {
    :name => "Bernardo",
    :age => 34
}

h1 = {
    name: "Bernardo",
    age: 34
}

puts h1[:age] #34

puts h1.keys #name age
puts h1.values #Bernardo 34
puts h1.empty? #false