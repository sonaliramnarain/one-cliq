class StudentsController < ApplicationController
 def index
   @students = Student.all
   if params[:query].present?
     sql_query = "name ILIKE :query OR day ILIKE :query"
     @students = Student.where(sql_query, query: "%#{params[:query]}%")
   else
     @students = Student.all
   end
  end

  def create
   @student = Student.new(student_params)
   @student.parent = current_user
    if @student.save
     redirect_to students_path
   else
     render :new
   end
  end

  def show
   @student = Student.find(params[:id])
  end

 def new
    @student = Student.new(params[:student])
    @student.save
  end

  def destroy
   @student = Student.find(params[:id])
    @student.destroy
   redirect_to students_path
  end

 private

 def student_params
   params.require(:student).permit(:name)
  end
end
