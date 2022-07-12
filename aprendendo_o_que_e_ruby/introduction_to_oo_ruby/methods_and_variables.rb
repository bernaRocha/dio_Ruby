class ClassName
    def print_hello(name)
        @name = name
        puts "Hello #{@name}" 
    end

    def name
        @name
    end
end

object = ClassName.new #new object
object.print_hello("Bernardo")



Bernardo = ClassName.new #new object
Bernardo.print_hello("Bernardo")
Bernardo.name