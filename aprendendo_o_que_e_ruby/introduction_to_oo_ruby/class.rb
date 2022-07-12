class Person
    attr_writer :name
    
    def initialize(name)
        @name = name
    end

    def print_hello
        puts "Hello, #{@name}"
    end

    def name=(new_name)
        @name = new_name
    end
end

bernardo = Person.new("bernardo")
second = Person.new("person")

p bernardo ##<Person:0x0000555f18052ec8 @name="bernardo">
p second ##<Person:0x0000555f18052d88 @name="person">

bernardo.print_hello #Hello, bernardo
second.print_hello #Hello, person

bernardo.name = "No one"
bernardo.print_hello #Hello, No one
