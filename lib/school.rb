class School

  def initialize(name)
    @name = name
    @roster = {}
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
puts school.roster[9]
