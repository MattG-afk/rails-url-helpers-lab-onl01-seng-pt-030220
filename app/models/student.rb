class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
<<<<<<< HEAD

  def active?
    self.active ? "This student is currently active." : "This student is currently inactive."
  end

end
=======
  
  def activate_student
    self.active = !self.active
    self.save
  end
  
end
>>>>>>> f7e65d88f746c7fca2805841f68af50dbd10f0bb
