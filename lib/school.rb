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
    @roster[grade] = []
    if @roster[grade]
      
      @roster[grade] << name
    @roster
  end
  
end