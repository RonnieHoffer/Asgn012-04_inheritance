require_relative 'instructor'
require_relative 'student'

alpha = Instructor.new("Ronnie", "Hoffer")
alpha.instructor_says
alpha.greeting
p alpha
puts "\n"

beta = Student.new("Darryl", "Hoffer")
beta.student_says
beta.greeting
p beta
puts "\n"
