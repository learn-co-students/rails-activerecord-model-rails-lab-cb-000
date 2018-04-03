class Student < ActiveRecord::Base
  def to_s
    string = self.first_name + " " + self.last_name
    string

  end
end
