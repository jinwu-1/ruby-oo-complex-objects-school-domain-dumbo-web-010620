class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)      # roster => {9 => ["Zach Morris"]}
    @roster[grade] = []
    @roster[grade] << student_name
    @roster[grade]
  end
  
end