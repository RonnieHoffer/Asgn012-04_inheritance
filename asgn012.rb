require_relative 'instructor'
require_relative 'student'

alpha = Instructor.new("John", "Smith")
alpha.instructor_says
alpha.greeting
puts "\n"

beta = Student.new("Bobby", "Jo")
beta.student_says
# beta.instructor_says  # Note that this does not work, since the method here does not belong to the same student class that beta belongs to.
beta.greeting