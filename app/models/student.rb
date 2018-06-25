class Student < ActiveRecord::Base 
  
 def to_s
  
  @students = Student.all
   
  @students.each do |student|
    first_name = student.first_name.to_s 
    last_name = student.last_name.to_s 
    return first_name + " " + last_name
  end
  
 end
 
end