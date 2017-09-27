class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def name
    @name
  end
  
  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade] = []
  end
end

school = School.new("Bayside")
school.add_student("Zach", 9)
puts school.roster
puts school.name
