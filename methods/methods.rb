=begin
#A method in Ruby is a set of expressions that returns a value. 
#With methods, one can organize their code into subroutines that can be easily invoked from other areas of their program. 

#From https://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Method_Calls#:~:text=A%20method%20in%20Ruby%20is%20a%20set%20of,as%20a%20part%20of%20a%20class%20or%20separately.

https://www.rubyguides.com/

=end

def my_method(first, second)
    puts "My method was executed. First #{first} and second #{second}"
end # return is optional

def add (a, b)
    return a + b
end

# is equal

def add(a, b)
    a + b
end