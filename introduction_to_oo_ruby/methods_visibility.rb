class MyClass
    def m1
        puts "First method"
    end

   private # Makes everything below here private

    def m2
        puts "Second method"
    end

    def m3
        puts "Third method"
    end

    protected def m5
        puts "Fifth method"
    end

end

class MySubClas < MyClass
    def m4
     m3
     other_obj = MyClass.new
     puts "Fourth method"
     other_obj.m5 # without the protected goes > methods_visibility.rb:27:in `m4': private method `m5' called for #<MyClass:0x0000559221ba6388> (NoMethodError)
                  # from methods_visibility.rb:46:in `<main>'
                  # with the protected in line 16 goes > Fifth method
    end

end

#### From here is another context

obj = MyClass.new

obj.m1 #First method
#obj.m2 #Second method
#obj.m3 #Third method

# afeter private in the 6th line

obj.m1 #First method
#methods_visibility.rb:22:in `<main>': private method `m2' called for #<MyClass:0x00005576d8b57418> (NoMethodError)

obj = MySubClas.new
obj.m4
