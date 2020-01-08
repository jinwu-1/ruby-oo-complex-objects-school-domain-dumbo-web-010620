class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
        @roster[grade] << student_name
    else
      @roster[grade] << student_name
    end
  end
  
end