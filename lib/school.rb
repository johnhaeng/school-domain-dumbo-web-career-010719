# code here!

class School
  attr_accessor :name, :grade
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else @roster[grade] = []
      @roster[grade] << name
    end
    @roster
  end
  
  def grade(grade)
    @roster[grade]
  end
  
end