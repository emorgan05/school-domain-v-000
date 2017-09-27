class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    
    @roster[grade] = []
    @roster[grade] << name
  end
end

school = School.new("Bayside")
school.add_student("Zach", 9)
puts school.name
puts school.roster
