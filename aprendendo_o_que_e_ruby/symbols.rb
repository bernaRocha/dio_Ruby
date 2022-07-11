#imutable

name = "Bernardo"
puts name.object_id #60

puts "Bernardo".object_id #80
puts "Bernardo".object_id #100

puts :bernardo.object_id #1022748
puts :bernardo.object_id #1022748
