require './thinkable'
require './animal'

class Human < Animal
    
    include Thinkable

   attr_accessor :hobby

    def initialize(name , age , hobby)
         @name = name
         @age = age
         @hobby = hobby
    end
    
end