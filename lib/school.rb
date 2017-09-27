class School

  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = name
  end
end

school = School.new("Bayside")
puts school.add_student("Zach", 9)
puts school.roster