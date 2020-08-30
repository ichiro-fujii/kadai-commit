class Animal
    
    def say
        puts "#{name}です。#{age}歳です。"
    end
    attr_accessor :name, :age
    
    def initialize(name , age)
        @namae = name
        @nenrei = age
    end
end

