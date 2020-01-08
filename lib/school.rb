class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster[grade] == nil            # if it is nil then
      @roster[grade] = []               # returns empty array
        @roster[grade] << student_name
    else
      @roster[grade] << student_name
    end
  end
  
end