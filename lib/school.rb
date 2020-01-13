# code here!

class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if roster.has_key?(grade)
    roster[grade] << name
    else
    roster[grade] = [name]
    end
  end
    
  def grade(grade)
      sorted = {}
      roster.each do |grade, name|
        sorted[grade] = name.sort
  end
end
    sorted
end
