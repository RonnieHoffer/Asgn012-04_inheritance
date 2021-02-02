require_relative 'person'

class Student < Person

    def initialize(f,l)
        super(f,l)
    end
    
    def student_says
        puts "I get it!"
    end
end