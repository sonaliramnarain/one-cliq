class StudentsController < ApplicationController
  def index
   @students = Student.all
  end

  def create
    @student = Student.new(params[:student])
    @student.save
  end

  def destroy
   @student = Student.find(params[:id])
    @student.destroy
   redirect_to students_path
  end

end
