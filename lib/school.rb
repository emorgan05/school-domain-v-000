class School

  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = []
  end

end

add_student("Zach", 9)