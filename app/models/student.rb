class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
    #first_name: "Daenerys", last_name: "Targaryen" => "Daenerys Targaryen"
  end
end
