require_relative 'person'

class Instructor < Person

    def initialize(f,l)
        super(f,l)
    end
    
    def instructor_says
        puts "Everything in Ruby is an object."
    end
end