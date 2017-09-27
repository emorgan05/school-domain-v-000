class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  #def add_student(name, grade)
  #  @roster[grade] = []
  #end
end

school = School.new("Bayside")
puts school.roster.length