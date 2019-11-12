# code here!

class School
  
  attr_accessor :roster
  
  hash = {}
  hash["new_key"] = []
  hash["new key"] << "new_value_for_value_array"
  
  def initialize(name)
    @name = name
    
  end 
  
  def name
    @name
  end 
  
  
  
  def sort 
  end 
  
  
  
  def add_student(name, grade)
    @name = name
    @grade = grade
  end 
  
  def grade
  end 
  
  
  
end

school = School.new("Bayside High School") 
school.roster
p school 

school.add_student("Zach Morris", 9)
school.roster
hash
