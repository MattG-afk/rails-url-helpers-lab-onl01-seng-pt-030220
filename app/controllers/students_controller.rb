class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def activate
<<<<<<< HEAD
    set_student
    if @student.active
      @student.update(active: false)
    else
      @student.update(active: true)
    end
    redirect_to student_path(@student)
  end


=======
    @student.activate_student

    redirect_to student_path(@student)
  end

>>>>>>> f7e65d88f746c7fca2805841f68af50dbd10f0bb
  private

    def set_student
      @student = Student.find(params[:id])
    end
end