class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name #self reps student
  end

end
