require "./classes/person"
require "./classes/car"
require "awesome_print"

puts "Executing"

foo = Person.new("Foo")
car = Car.new("model", foo)

ap foo #<Person:0x0000559971fb1ed0 @name="Foo">
ap car ##<Car:0x0000559971fb1e30 @model="model", @owner=#<Person:0x0000559971fb1ed0 @name="Foo">>