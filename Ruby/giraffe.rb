class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    else
      return false
    end
  end
end

student1 = Student.new("Reza", "IT", 3.6)
student2 = Student.new("Mike", "Business", 2.5)

puts student1.has_honors
puts student2.has_honors
