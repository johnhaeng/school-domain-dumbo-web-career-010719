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
    hash = {}
    hash[grade] = @roster
    hash[grade] << @roster.push(name)
    hash
  end
  
end