require 'pry'
class Cat

    attr_accessor :name, :meow

    def initialization(name_of_cat)
        @name = name_of_cat
    end

    def meow
        puts "meow!"
    end
end

maru = Cat.new
maru.name = "Maru"

puts maru.name
puts maru.meow
#maru.name
#maru.meow
#binding.pry
0