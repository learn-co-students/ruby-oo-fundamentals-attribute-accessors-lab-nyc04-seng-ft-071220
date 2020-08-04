## code your solution here. 
class Cat
    attr_accessor :name, :meow
    def intialize(name, meow)
        @name = name
        @meow = meow
    end

    def name 
        @name = "Maru"
    end

    def name= name
        @name 
    end

    def meow
        puts "meow!"
    end
end