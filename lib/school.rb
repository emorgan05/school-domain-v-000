class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster.each do |grade_level, array|
      if grade_level == grade
        array << name
      else
        @roster[grade] = []
        @roster[grade] << name
      end
    end
  end
end

school = School.new("Bayside")
school.add_student("Zach", 9)
school.add_student("AC", 10)
school.add_student("Kelly", 9)
puts school.name
puts school.roster
