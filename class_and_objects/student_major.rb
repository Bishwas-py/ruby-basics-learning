class Student
  attr_accessor :name, :major, :gpa

  def initialize name, major, gpa
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    @gpa >= 3.5 # return the GPA score
  end
end

student1 = Student.new("Jim", "Science", 3.2)
student2 = Student.new("Bishwas", "Real Science", 3.5)
student3 = Student.new("Rabin", "BTech", 3.7)
student4 = Student.new("Samit", "Bio Technician", 2.6)

student1.name = "Changed Name"
puts "#{student1.name} #{student1.has_honors}"
puts "#{student2.name} #{student2.has_honors}"
puts "#{student3.name} #{student3.has_honors}"
puts "#{student4.name} #{student4.has_honors}"
