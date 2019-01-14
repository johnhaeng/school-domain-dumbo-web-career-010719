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
    if @roster[grade].length == 0
      @roster[grade] = name
    else 
      @roster[grade] >> name
    end
      @roster
  end
  
end