require_relative 'instructor'
require_relative 'student'

alpha = Instructor.new("Ronnie", "Hoffer")
alpha.instructor_says
p alpha
puts "\n"

beta = Student.new("Darryl", "Hoffer")
beta.student_says
p beta
puts "\n"
